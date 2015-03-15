#!/usr/bin/ruby -w
#
# $Id: tc_amazon-seller-search.rb,v 1.6 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon

class TC_AmazonHTTPSellerTest < Test::Unit::TestCase

  def setup
    @@req = Search::Seller::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Seller::Request, @@req,
      'could not instantiate an Amazon::Search::Seller::Request object')
  end
  
  def test_profile_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      resp = @@req.search('AZPQKLIWQKVZ', heaviness)
      assert_kind_of(Amazon::Search::Seller::Response, resp,
	"could not perform a #{heaviness} Seller::Request#search")
      assert_kind_of(Array, resp.seller.feedback,
	"could not parse a #{heaviness} Seller::Response")
      assert_kind_of(Amazon::Feedback, resp.seller.feedback[0],
	"could not parse a #{heaviness} Seller::Response")
    end
  end

end
