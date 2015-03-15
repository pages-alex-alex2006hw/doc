#!/usr/bin/ruby -w
#
# $Id: tc_amazon-blended-search.rb,v 1.9 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon

class TC_AmazonHTTPBlendedTest < Test::Unit::TestCase

  def setup
    @@req = Search::Blended::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Search::Blended::Request, @@req,
      'could not instantiate an Amazon::Search::Blended::Request object')
  end
  
  def test_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      resp = @@req.search('netherlands', heaviness)
      assert_kind_of(Amazon::Search::Blended::Response, resp,
	"could not perform a #{heaviness} Blended::Request#search")
      lines = resp.product_lines
      assert_kind_of(Array, lines,
	"could not parse a #{heaviness} Blended::Response")
      assert_kind_of(Amazon::ProductLine, lines[0],
	"could not get a product line from a #{heaviness} Blended::Response")
      assert_kind_of(String, lines[0].mode,
	"could not get @mode from a #{heaviness} ProductLine")
      assert_kind_of(Fixnum, lines[0].relevance_rank,
	"could not get @relevance_rank from a #{heaviness} ProductLine")
      assert_kind_of(Array, lines[0].products,
	"could not get @products from a #{heaviness} ProductLine")
    end
  end

end
