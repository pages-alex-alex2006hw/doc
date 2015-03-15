#!/usr/bin/ruby -w
#
# $Id: tc_amazon-non_existent_search.rb,v 1.1 2004/02/29 10:34:25 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_non_existent_search
    assert_raises(Search::Request::TypeError) do
      pages = @@req.foobar_search('bonsai', 'books', Search::LITE)
    end
  end

end
