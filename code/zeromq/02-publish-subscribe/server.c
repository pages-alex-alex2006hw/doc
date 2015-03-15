//
// Weather update server
// Binds PUB socket to tcp://*:5556
// Publishes random weather updates
//
#include "zhelpers.h"
int main (void)
{
  // "context"
  void *context = zmq_ctx_new ();

  // "socket"
  void *publisher = zmq_socket (context, ZMQ_PUB);
  int rc = zmq_bind (publisher, "tcp://*:5558");
  assert (rc == 0);
  rc = zmq_bind (publisher, "ipc://weather.ipc");
  assert (rc == 0);

  // Initialize random number generator
  srandom ((unsigned) time (NULL));
  while (1) {
    // Get values that will fool the boss
    int zipcode, temperature, relhumidity;
    zipcode = 0;
    temperature = 10;
    relhumidity = 30;

    // Send message to all subscribers
    char update [20];
    sprintf (update, "%05d %d %d", zipcode, temperature, relhumidity);
    printf("=> sending %s\n", update);
    s_send (publisher, update);
    sleep(1);
  }
  zmq_close (publisher);
  zmq_ctx_destroy (context);
  return 0;
}
