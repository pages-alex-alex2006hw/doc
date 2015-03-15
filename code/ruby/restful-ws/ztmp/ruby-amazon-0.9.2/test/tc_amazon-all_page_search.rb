#!/usr/bin/ruby -w
#
# $Id: tc_amazon-all_page_search.rb,v 1.2 2004/04/01 10:03:40 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_all_page_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      pages = @@req.keyword_search('python programming', 'books',
				   heaviness, Search::ALL_PAGES,
				   nil, 'All', nil, Search::ALL_EDITIONS)
      assert_kind_of(Array, pages,
      'could not perform a multiple page Amazon::Search::Request#keyword_search')
      assert(pages.products.size > 10)
    end
  end

end
