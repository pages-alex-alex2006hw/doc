#!/usr/bin/ruby -w
#
# $Id: tc_accessors.rb,v 1.4 2006/08/03 19:58:34 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

class TC_Accessors < Test::Unit::TestCase

  include Amazon

  def setup
    @@req = Search::Request.new
    @@req.cache = nil
  end

  def test_accessors
    assert_nothing_raised { @@req.locale }
    assert_nothing_raised { @@req.locale = 'ca' }
    assert_nothing_raised { @@req.locale = 'de' }
    assert_nothing_raised { @@req.locale = 'fr' }
    assert_nothing_raised { @@req.locale = 'jp' }
    assert_nothing_raised { @@req.locale = 'uk' }
    assert_nothing_raised { @@req.locale = 'us' }
    assert_nothing_raised { @@req.cache }
  end

end
