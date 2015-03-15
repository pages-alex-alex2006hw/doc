from twisted.internet.protocol import Factory
from twisted.internet import reactor, protocol

# this is the "processb" which will be created and executed when "quote request" 
# event occurs (inherits Protocol class)
class QuoteProtocol(protocol.Protocol):

    def __init__(self, factory):
        self.factory = factory

    # protocols cannot contain persistent data (e.g. numConnections)
    # so protocol factory contains such data
    def connectionMade(self):
        self.factory.numConnections += 1

    def dataReceived(self, data):
        print "Number of active connections: %d" % (
            self.factory.numConnections,)
        print "> Received: ``%s''\n> Sending: ``%s''" % (
            data, self.getQuote())
        self.transport.write(self.getQuote())
        self.updateQuote(data)

    def connectionLost(self, reason):
        self.factory.numConnections -= 1

    def getQuote(self):
        return self.factory.quote

    def updateQuote(self, quote):
        self.factory.quote = quote

class QuoteFactory(Factory):
    numConnections = 0

    def __init__(self, quote=None):
        self.quote = quote or "An apple a day keeps the doctor away"

    # whenever connection comes in, QuoteProtocol process will be created
    def buildProtocol(self, addr):
        return QuoteProtocol(self
)
# QuoteFactory will be the server at port 8912
reactor.listenTCP(8912, QuoteFactory())
reactor.run()
    
