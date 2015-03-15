#!/usr/bin/ruby -w
#
# $Id: tc_amazon-babyregistry.rb,v 1.4 2006/08/03 19:04:46 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/babyregistry'

include Amazon


class TC_AmazonBabyRegistryTest < Test::Unit::TestCase

  ASSOC_ID	= "webservices-20"

  def test_add_item
    html = BabyRegistry.add_item_form(nil, ASSOC_ID, '789', 'jp')
    assert_kind_of(String, html, 'no string returned')
  end

end
