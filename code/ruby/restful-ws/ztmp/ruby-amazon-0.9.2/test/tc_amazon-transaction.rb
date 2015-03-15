#!/usr/bin/ruby -w
#
# $Id: tc_amazon-transaction.rb,v 1.5 2006/08/03 16:53:24 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/transaction'

include Amazon

class TC_AmazonHTTPTransactionTest < Test::Unit::TestCase

  def setup
    @@req = Amazon::Transaction::Request.new
    @@req.cache = nil
  end

  def test_setup
    assert_kind_of(Amazon::Transaction::Request, @@req,
      'could not instantiate an Amazon::Transaction::Request object')
  end
  
  def test_search
    response = @@req.get_details('104-6317781-1644767 104-2183292-7520727')
    assert_kind_of(Amazon::Transaction::Response, response,
		   "could not get an Amazon::Transaction::Response")
    trans = response.transactions
    assert_kind_of(Amazon::Transaction, trans[0],
		   "could not get an array of Amazon::Transaction objects")
  end

end
