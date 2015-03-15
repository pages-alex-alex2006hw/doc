#!/usr/bin/ruby -w
#
# $Id: tc_amazon-marketplace-search.rb,v 1.10 2006/08/03 16:52:00 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon

class TC_AmazonHTTPMarketplaceTest < Test::Unit::TestCase

  def setup
    @@req = Search::Exchange::Marketplace::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Exchange::Marketplace::Request, @@req,
      'could not instantiate an Amazon::Search::Marketplace::Request object')
  end
  
  def test_keyword_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.keyword_search('A3R9P1FSNCY7TY', 'awful truth', heaviness)
      assert_kind_of(Amazon::Search::Exchange::Marketplace::Response, resp,
       'could not perform an Amazon::Search::Exchange::Marketplace::Request#listing_search')
      prods = resp.products
      assert_kind_of(Array, prods,
	"could not parse #{heavy} Exchange::Marketplace::Response")
      assert(resp.open_listings > 0, "expected some open listings")
    end
  end

  def test_listing_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.listing_search('A3R9P1FSNCY7TY', '0124K463269', heaviness)
      assert_kind_of(Amazon::Search::Exchange::Marketplace::Response, resp,
       'could not perform an Amazon::Search::Exchange::Marketplace::Request#listing_search')
      prods = resp.products[0]
      assert_kind_of(Amazon::Exchange::Product, prods,
	"could not parse #{heavy} Exchange::Marketplace::Response")
    end
  end

end
