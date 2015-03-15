#!/usr/bin/ruby -w
#
# $Id: tc_amazon-shoppingcart.rb,v 1.7 2006/08/03 18:42:20 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/shoppingcart'

include Amazon

ASSOC_ID      = "webservices-20"

class TC_AmazonShoppingCartTest < Test::Unit::TestCase


  def test_add_items
    html = ShoppingCart.add_items_form(nil, ASSOC_ID,
				       ['123', '456', '789'])
    assert_kind_of(String, html, 'no string returned')
  end

  def test_add_marketplace_item
    html = ShoppingCart.add_marketplace_item_form(ASSOC_ID,
	    '012', '3xchang31d', '53113r1d', 'uk')
    assert_kind_of(String, html, 'no string returned')
  end

end

class TC_AmazonRemoteShoppingCartTest < Test::Unit::TestCase

  def setup
    @@cart = ShoppingCart.new
  end

  def test_create_shopping_cart
    resp = @@cart.add_items('B0001EFVFY', 17)
    item1_id = @@cart.items[0].item_id
    assert(@@cart.items[0].quantity == 17, "failed to add first item")

    resp = @@cart.add_items('B000002MQ9', 7)
    item2_id = @@cart['B000002MQ9'][0].item_id
    assert(@@cart['B000002MQ9'][0].quantity == 7, "failed to add second item")
    
    @@cart.modify_items(item1_id, 42)
    assert(@@cart['B0001EFVFY'][0].quantity == 42, "failed to modify items")

    @@cart.remove_items(item1_id)
    assert(@@cart['B0001EFVFY'].empty?, "failed to remove items")
    assert(@@cart.items.size == 1, "failed to remove items")

    resp = @@cart.retrieve_items
    assert_kind_of(Amazon::ShoppingCart::Response, resp,
		   "failed to retrieve cart")

    @@cart.empty
    assert(@@cart.items.empty?, "failed to clear cart")
  end
end
