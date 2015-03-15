#!/usr/bin/ruby -w
#
# $Id: tc_amazon-weddingregistry.rb,v 1.4 2006/08/03 19:04:46 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/weddingregistry'

include Amazon


class TC_AmazonWeddingRegistryTest < Test::Unit::TestCase

  ASSOC_ID	= "webservices-20"

  def test_add_item
    html = WeddingRegistry.add_item_form(nil, ASSOC_ID, '456')
    assert_kind_of(String, html, 'no string returned')
  end

end
