#!/usr/bin/ruby -w
#
# $Id: tc_amazon-search-jp.rb,v 1.5 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon


class TC_AmazonJPHTTPTest < Test::Unit::TestCase

  def setup
    @@req = Search::Request.new(nil, nil, 'jp')
    @@req.cache = nil
  end

  # lists are different in Japan
  #
  def test_listmania_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.listmania_search('2KEYXI4Z6FVY5', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
	      'could not perform an Amazon::Search::Request#listmania_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

  # UPC search is not supported in Japan
  #
  def test_upc_search
    assert_raises(Amazon::Search::Request::LocaleError) do
      resp = @@req.upc_search('071331704462', 'electronics', Search::HEAVY)
    end
  end

end
