#!/usr/bin/ruby -w
#
# $Id: tc_amazon-thirdparty-search.rb,v 1.6 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon'
require 'amazon/search'

include Amazon


class TC_AmazonHTTPThirdPartyTest < Test::Unit::TestCase

  def setup
    @@req = Search::Exchange::ThirdParty::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Exchange::ThirdParty::Request, @@req,
      'could not instantiate an Amazon::Search::ThirdParty::Request object')
  end
  
  def test_keyword_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.seller_search('AZPQKLIWQKVZ', heaviness)
      assert_kind_of(Amazon::Search::Exchange::ThirdParty::Response, resp,
	"could not perform a #{heavy} Exchange::ThirdParty::Request#keyword_search")
      prods = resp.products
      assert_kind_of(Array, prods,
	"could not parse #{heavy} Exchange::ThirdParty::Response")
      assert(resp.open_listings > 0, "expected some open listings")
    end
  end

end
