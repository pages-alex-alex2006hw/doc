#!/usr/bin/ruby -w
#
# $Id: tc_amazon-artist_search.rb,v 1.2 2006/08/08 18:30:05 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_artist_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.artist_search('stranglers', 'music', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
	'could not perform an Amazon::Search::Request#artist_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

  # Using a keyword in this test ensures that URL-encoding does not
  # inadvertently result in bogus format specifiers being created, which then
  # causes an error at the time of interpolation.
  #
  def test_artist_search_with_keyword
    resp = @@req.artist_search('sigur', 'music', Search::HEAVY, 1,
			       nil, nil, '()')
    assert_kind_of(Amazon::Search::Response, resp,
      'could not perform an Amazon::Search::Request#artist_search')
    prods = resp.products
    assert(prods.kind_of?(Array) && prods.size > 0, "keyword search failed")
  end

end
