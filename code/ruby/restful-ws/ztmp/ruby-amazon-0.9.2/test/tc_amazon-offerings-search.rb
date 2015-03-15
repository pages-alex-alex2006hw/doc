#!/usr/bin/ruby -w
#
# $Id: tc_amazon-offerings-search.rb,v 1.7 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon


class TC_AmazonHTTPOfferingsTest < TC_AmazonHTTPTest #< Test::Unit::TestCase

  def setup
    @@req = Search::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Request, @@req,
      'could not instantiate an Amazon::Search::Request object')
  end

  def test_keyword_search
    prods = @@req.keyword_search('ruby', 'books', Amazon::Search::HEAVY,
				 1, nil, 'All')
    assert_kind_of(Amazon::Search::Response, prods,
      'could not perform an Amazon::Search::Request#keyword_search')
  end
  
  def test_asin_search
    prods = @@req.asin_search('0971394253', Amazon::Search::HEAVY, 1, 'All')
    assert_kind_of(Amazon::Search::Response, prods,
	 'could not perform an Amazon::Search::Request#asin_search')
    resp = @@req.asin_search(%w[B00001X5BO B000093NRE],
			      Amazon::Search::HEAVY, 1, 'All')
    assert_kind_of(Amazon::Search::Response, resp,
     'could not perform an Amazon::Search::Request#asin_search')
    prods = resp.products
    assert_kind_of(Array, prods,
        	   'could not parse Amazon::Search::Offerings::Response')
  end

end
