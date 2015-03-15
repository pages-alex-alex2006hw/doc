from twisted.internet import protocol, reactor

port = 

class WorkflowServer(protocol.Protocol):
    # when data is received
    def dataReceived(self, data):
        # echo
        self.transport.write(data)


class WorkflowFactory(protocol.Factory):
    def buildProtocol(self. addr):
        return WorkfloServer()

reactor.listenTCP(8000, WorkflowFactory())
reactor.run()


