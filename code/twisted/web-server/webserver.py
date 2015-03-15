from twisted.protocols import basic
from twisted.internet import protocol, reactor
from twisted.web import http

# HTTP request Handler as subclass of http.Request
class MyRequestHandler(http.Request):
    # web pages stored inside
    resources = {
        '/': '<h1>Home</h1>Twisted homepage',
        '/about': '<h1>About</h1>All about me',
        }

    # process the request
    def process(self):
        self.setHeader('Content-Type', 'text/html')
        # if the path exists, find the resource and write to the socket
        if self.resources.has_key(self.path):
            self.write(self.resources[self.path])
        else:
            self.setResponseCode(http.NOT_FOUND)
            self.write("<h1>Not Found</h1>Sorry, no such resource.")
        self.finish()

class MyHTTP(http.HTTPChannel):
    requestFactory = MyRequestHandler

# factory to be passed to the Twisted runtime to be used when
# "event" (HTTP connection at addr is established)
class MyHTTPFactory(http.HTTPFactory):
    def buildProtocol(self, addr):
        return MyHTTP()

# add a listener (callback factory) at event "http request at port 8000"
reactor.listenTCP(8000, MyHTTPFactory())
reactor.run()
