"""
This demo takes data from an RCI callback and sends it to an Xbee.
"""



# The destination for the data (device ID)
#DESTINATION=("00:13:a2:00:40:3B:7D:14!", \
#DESTINATION=("00:40:9d:ff:ff:45:7d:38!", \
             0xe8, 0xc105, 0x11)

# imports
import rci, sys
from socket import *


# Send data to the pre-determined XBee node
def transmit_data(sock, data):
    # create the socket
    if (data == None):
        return "Listening"

    # Remove whitespace
    data = data.strip()

    if data == "gateway-app-quit":
        # Give us a way to exit the application
        sys.exit()

    # send the data to the destination
    try:
        sock.sendto(data, 0, DESTINATION)
    except Exception, e:
        return "Error: %s" % str(e)

    return "Sent: %s" % data


def main():
    sock = socket(AF_ZIGBEE, SOCK_DGRAM, ZBS_PROT_TRANSPORT)
    sock.bind(("", 0xe8, 0, 0))

    # Create a suitable RCI callback that wraps the socket
    callback = lambda d,s=sock: transmit_data(s, d)

    rci.add_rci_callback("sparkfun", callback)
    sock.close()


if __name__ == "__main__":
    main()
