#include <sys/types.h>

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <event.h>
#include <evhttp.h>

void generic_request_handler(struct evhttp_request *req, void *arg)
{
  struct evbuffer *returnbuffer = evbuffer_new();

  evbuffer_add_printf(returnbuffer, "Thanks for the request!");
  evhttp_send_reply(req, HTTP_OK, "Client", returnbuffer);
  evbuffer_free(returnbuffer);
  return;
}

int main(int argc, char **argv)
{
  short          http_port = 8081;
  char          *http_addr = "192.168.0.22";
  struct evhttp *http_server = NULL;

  /* #1: INIT */
  event_init();

  /* #2: START HTTP SERVER */
  http_server = evhttp_start(http_addr, http_port);

  /* #3: SET HTTP CALLBACK EVENT */
  evhttp_set_gencb(http_server, generic_request_handler, NULL);

  fprintf(stderr, "Server started on port %d\n", http_port);
  event_dispatch();

  return(0);
}
