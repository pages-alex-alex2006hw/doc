#include <event.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

#define SERVER_PORT 8080
int debug = 0;

struct client {
  int fd;
  struct bufferevent *buf_ev;
};

int setnonblock(int fd)
{
  int flags;

  flags = fcntl(fd, F_GETFL);
  flags |= O_NONBLOCK;
  fcntl(fd, F_SETFL, flags);
}

void buf_read_callback(struct bufferevent *incoming,
                       void *arg)
{
  struct evbuffer *evreturn;
  char *req;

  req = evbuffer_readline(incoming->input);
  if (req == NULL)
    return;

  evreturn = evbuffer_new();
  evbuffer_add_printf(evreturn,"You said %s\n",req);
  bufferevent_write_buffer(incoming,evreturn);
  evbuffer_free(evreturn);
  free(req);
}

void buf_write_callback(struct bufferevent *bev,
                        void *arg)
{
}

void buf_error_callback(struct bufferevent *bev,
                        short what,
                        void *arg)
{
  struct client *client = (struct client *)arg;
  bufferevent_free(client->buf_ev);
  close(client->fd);
  free(client);
}


/* 
   The function called by the event system when a connection is 
   accepted. 

   The function accepts the connection to the client; 
   adds the client socket information and a bufferevent structure; 
   adds callbacks for read/write/error events on the client socket 
   to the event structure; and passes the client structure (with the 
   embedded eventbuffer and client socket) as an argument. Each 
   time a corresponding client socket contains any read, write or 
   error operations, the corresponding callback function is called.
*/
void accept_callback(int fd,
                     short ev,
                     void *arg)
{
  int client_fd;
  struct sockaddr_in client_addr;
  socklen_t client_len = sizeof(client_addr);
  struct client *client;

  client_fd = accept(fd, (struct sockaddr *)&client_addr, &client_len);
  if (client_fd < 0) {
    warn("Client: accept() failed");
    return;
  }

  setnonblock(client_fd);

  client = calloc(1, sizeof(*client));
  if (client == NULL)
    err(1, "malloc failed");
  client->fd = client_fd;

  /*
    event happens -> we want some data buffering
      - decide what we want to write some data to a connectino; put that 
        data in a buffer
      - wait for connection to be come writable
      - write as much of the data as we can
      - remember how much we wrote, if we still have more data to write, wait 
        for the connectino to become writable again
   */
  client->buf_ev = bufferevent_new(client_fd,
                                   /* called when client socket has data
                                      to read */
                                   buf_read_callback,
                                   /* called when there is data to be written */
                                   buf_write_callback,
                                   /* called on error conditino; e.g socket
                                      closed due to disconnection */
                                   buf_error_callback,
                                   client);

  /*
    ON EV_READ (socket read), DO callbacks defined in buf_ev
   */
  bufferevent_enable(client->buf_ev, EV_READ);
}

int main(int argc, char **argv)
{
  int socketlisten;
  struct sockaddr_in addresslisten;
  struct event accept_event;
  int reuse = 1;

  event_init();

  socketlisten = socket(AF_INET, SOCK_STREAM, 0);

  if (socketlisten < 0)
    {
      fprintf(stderr,"Failed to create listen socket");
      return 1;
    }

  memset(&addresslisten, 0, sizeof(addresslisten));

  addresslisten.sin_family = AF_INET;
  addresslisten.sin_addr.s_addr = INADDR_ANY;
  addresslisten.sin_port = htons(SERVER_PORT);

  if (bind(socketlisten,
           (struct sockaddr *)&addresslisten,
           sizeof(addresslisten)) < 0)
    {
      fprintf(stderr,"Failed to bind");
      return 1;
    }

  if (listen(socketlisten, 5) < 0)
    {
      fprintf(stderr,"Failed to listen to socket");
      return 1;
    }

  setsockopt(socketlisten,
             SOL_SOCKET,
             SO_REUSEADDR,
             &reuse,
             sizeof(reuse));

  setnonblock(socketlisten);

  /*
    
    void event_set(struct event *event, evutil_socket_t fd, short what,
    void(*callback)(evutil_socket_t, short, void *), void *arg);
    int event_base_set(struct event_base *base, struct event *event);
   */
  event_set(&accept_event,       /* accept event */
            socketlisten,        /* socket */
            EV_READ|EV_PERSIST,
            accept_callback,     /* callback to be executed on accept() */
            NULL                 /* args to callback */
            );

  /*
    MAKING EVENTS PENDING and NON-PENDING

    int event_add(struct event *ev, const struct timeval *tv);
  */
  event_add(&accept_event, NULL);

  /*
    START EVENT_LOOP
   */
  event_dispatch();

  close(socketlisten);

  return 0;
}
