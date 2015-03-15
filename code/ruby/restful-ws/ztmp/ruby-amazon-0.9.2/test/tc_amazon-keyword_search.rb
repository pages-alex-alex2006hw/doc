#!/usr/bin/ruby -w
#
# $Id: tc_amazon-keyword_search.rb,v 1.1 2004/02/29 10:34:25 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_keyword_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.keyword_search('ruby', 'books', heaviness, 1, nil, 'All')
      assert_kind_of(Amazon::Search::Response, resp,
	'could not perform an Amazon::Search::Request#keyword_search')
      assert(resp.products.kind_of?(Array) && resp.products.size > 0,
	     "#{heavy} search failed")
      product_hash = resp.products[0].to_h
      assert(product_hash.kind_of?(Hash),
	     "conversion of product to hash failed")
    end
  end

end
