#!/usr/bin/ruby -w
#
# $Id: tc_amazon-browse_node_search.rb,v 1.2 2004/04/01 10:03:40 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_browse_node_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp1 =  @@req.node_search('638986', 'magazines', heaviness,
				 Search::ALL_PAGES)
      assert_kind_of(Array, resp1,
	'could not perform an Amazon::Search::Request#node_search')
      
      # test the use of the 'keyword' parameter
      resp2 = @@req.node_search('638986', 'magazines', heaviness,
				Search::ALL_PAGES,
				nil, nil, 'rider')
      assert(resp2.products.size < resp1.products.size,
	'keyword parameter does not seem to restrict node search')

      # test the use of the 'price' parameter
      resp3 = @@req.node_search('638986', 'magazines', heaviness,
				Search::ALL_PAGES, nil, nil,
				'rider', '1200-2500')
      assert(resp3.products.size < resp2.products.size,
		       'price parameter does not seem to restrict node search')
    end
  end

end
