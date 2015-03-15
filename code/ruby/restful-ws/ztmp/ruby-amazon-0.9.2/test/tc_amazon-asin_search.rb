#!/usr/bin/ruby -w
#
# $Id: tc_amazon-asin_search.rb,v 1.1 2004/02/29 10:34:25 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_asin_search
    resp = @@req.asin_search('0971394253', Search::HEAVY, 'All')
    assert_kind_of(Amazon::Search::Response, resp,
		   'could not perform an Amazon::Search::Request#asin_search')
    prods = resp.products
    assert(prods.kind_of?(Array) && prods.size > 0, "heavy search failed")

    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.asin_search(%w[B00001X5BO B000093NRE], Search::HEAVY)
      assert_kind_of(Amazon::Search::Response, resp,
	'could not perform an Amazon::Search::Request#asin_search for multiple ASINs')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

end
