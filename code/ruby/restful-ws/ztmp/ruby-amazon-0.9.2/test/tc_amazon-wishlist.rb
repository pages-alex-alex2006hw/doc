#!/usr/bin/ruby -w
#
# $Id: tc_amazon-wishlist.rb,v 1.3 2006/08/03 19:04:46 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/wishlist'

include Amazon


class TC_AmazonWishlistTest < Test::Unit::TestCase

  ASSOC_ID	= "webservices-20"

  def test_add_item
    html = Wishlist.add_item_form(nil, ASSOC_ID, '123', 'de')
    assert_kind_of(String, html, 'no string returned')
  end

end
