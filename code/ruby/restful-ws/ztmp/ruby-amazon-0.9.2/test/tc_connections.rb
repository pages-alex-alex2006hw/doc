#!/usr/bin/ruby -w
#
# $Id: tc_connections.rb,v 1.2 2006/08/05 11:03:33 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

class TC_Connections < Test::Unit::TestCase

  include Amazon

  def setup
    ::Amazon::Search::Request.instance_eval { attr_reader :conn }

    @@req = Search::Request.new
  end

  def teardown
    ::Amazon::Search::Request.instance_eval { undef_method :conn }
  end

  # In most cases, reassigning the locale should transparently cause a new
  # HTTP connection to be established with the new locale's server.
  #
  def test_dynamic_connection_reassignment
    assert_not_equal(( @@req.locale='de'; @@req.conn.object_id ),
		     ( @@req.locale='fr'; @@req.conn.object_id ))
  end

  # Some locales use the same server, so switching from one locale to the
  # other should reuse the same HTTP connection.
  #
  def test_dynamic_connection_reuse
    assert_equal(( @@req.locale='de'; @@req.conn.object_id ),
		 ( @@req.locale='uk'; @@req.conn.object_id ))
  end

end
