#!/usr/bin/ruby -w
#
# $Id: tc_amazon-geo.rb,v 1.1 2004/09/21 17:17:47 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/locale'

include Amazon

class TC_AmazonGeoTest < Test::Unit::TestCase

  def test_geo
    assert_equal('uk', Locale::get_locale_by_name('xs1.xs4all.nl'))
    assert_equal('de', Locale::get_locale_by_addr('217.110.207.55'))
    assert_equal('us', Locale::get_locale_by_name('www.google.com'))
    assert_equal('jp', Locale::get_locale_by_addr('210.251.121.211'))
  end

end
