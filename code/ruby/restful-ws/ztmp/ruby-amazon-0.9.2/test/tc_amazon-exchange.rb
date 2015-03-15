#!/usr/bin/ruby -w
#
# $Id: tc_amazon-exchange.rb,v 1.6 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon

class TC_AmazonHTTPExchangeTest < Test::Unit::TestCase

  def setup
    @@req = Search::Exchange::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Exchange::Request, @@req,
      'could not instantiate an Exchange::Request object')
  end
  
  def test_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.search('Y03Y2771295Y5700712', heaviness)
      prods = resp.products
      assert_kind_of(Array, prods,
	"could not parse #{heavy} Exchange::Response")
    end
  end

end
