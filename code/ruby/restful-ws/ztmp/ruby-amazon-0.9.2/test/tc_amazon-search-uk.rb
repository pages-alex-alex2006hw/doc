#!/usr/bin/ruby -w
#
# $Id: tc_amazon-search-uk.rb,v 1.11 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon


class TC_AmazonUKHTTPTest < Test::Unit::TestCase

  def setup
    @@req = Search::Request.new(nil, nil, 'uk')
    @@req.cache = nil
  end

  # browse nodes are different in the UK
  #
  def test_browse_node_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.node_search('501866', 'dvd', heaviness, Search::ALL_PAGES,
			       nil, nil, 'office')
      assert_kind_of(Array, resp,
	'could not perform an Amazon::Search::Request#node_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

  # lists are different in the UK
  #
  def test_listmania_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.listmania_search('LAAXS4UOBGM0', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
	      'could not perform an Amazon::Search::Request#listmania_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

  # UPC search is not supported in the UK
  #
  def test_upc_search
    assert_raises(Amazon::Search::Request::LocaleError) do
      resp = @@req.upc_search('071331704462', 'electronics', Search::HEAVY)
    end
  end

end
