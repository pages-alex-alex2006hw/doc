# twisted
from twisted.internet import
from twisted.web.resource import Resource, NoResource
from twisted.web.server import Site

# misc
from calendar import calendar
import time

# Protocol
class YearPage(Resource):
    def __init__(self, year):
        Resource.__init__(self)
        self.year = year

    def render_GET(self, request):
        return "<html><pre>%s</pre></html>" % (calendar(self.year),)

class CalendarHome(Resource):
    def getChild(self, name, request):
        if name == '':
        
