#!/usr/bin/ruby -w
#
# $Id: tc_amazon-wishlist_search.rb,v 1.5 2004/09/22 17:15:37 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_wishlist_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'

      resp = @@req.wishlist_search('1WN1MUTZAS8CI', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
	      'could not perform an Amazon::Search::Request#wishlist_search')

      resp = @@req.wishlist_search('RMPWOC6X3DLC', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
	      'could not perform an Amazon::Search::Request#wishlist_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end

    # Try to retrieve an entire wishlist with more than one page.
    #
    resp = @@req.wishlist_search('RMPWOC6X3DLC', Search::LITE,
				 Search::ALL_PAGES)
    assert_kind_of(Amazon::Search::Response, resp,
	 'could not retrieve all pages of an Amazon::Search::Request#wishlist_search')
    #resp.products.each {|pr| puts pr.asin }
  end
 
end
