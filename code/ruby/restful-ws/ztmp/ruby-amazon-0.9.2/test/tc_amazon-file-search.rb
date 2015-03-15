#!/usr/bin/ruby -w
#
# $Id: tc_amazon-file-search.rb,v 1.3 2004/02/29 10:28:03 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

include Amazon

class TC_AmazonFileTest < Test::Unit::TestCase

  FILE = '../AmazonWebServices/XMLResponseSamples/webserv-example2-heavy.xml'

  def test_response
    @@resp = Search::Response.new(File.new(FILE))
    assert_kind_of(Search::Response, @@resp,
		   'no Amazon::Search::Response using file')
    @@prods = @@resp.products
    assert_kind_of(Array, @@prods,
		   'could not parse Amazon::Search::Response from file')
    @@prods.each do |prod|
      assert_nothing_raised { prod.asin }
    end
  end

end
