# $Id: setup.rb,v 1.3 2006/08/03 16:53:24 ianmacd Exp $

require 'amazon/search'

include Amazon

class TC_AmazonHTTPTest < Test::Unit::TestCase

  def setup
    @@req = Search::Request.new
    @@req.cache = nil
  end

  undef_method :default_test

end
