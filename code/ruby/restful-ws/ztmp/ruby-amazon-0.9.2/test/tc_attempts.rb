#!/usr/bin/ruby -w
#
# $Id: tc_attempts.rb,v 1.1 2004/04/17 22:50:22 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'

class TC_Attempts < Test::Unit::TestCase
  def raise_exc(max, current)
    if current != max
      raise ArgumentError
    end
    1
  end
  
  def test_zero_attempt
    max = 1
    result = 0
    0.attempts(ArgumentError) do |attempt|
      result = raise_exc(1, attempt)
    end
    assert_equal(0, result)
  end

  def test_single_attempt
    max = 1
    result = 0
    1.attempts(ArgumentError) do |attempt|
      result = raise_exc(1, attempt)
    end
    assert_equal(1, result)
  end

  def test_attempts_ok
    max = 2
    result = 0
    max.attempts(ArgumentError) do |attempt|
      result = raise_exc(max, attempt)
    end
    assert_equal(1, result)
  end

  def test_attempts_not_ok
    max = 2
    result = 0
    assert_raises(ArgumentError) do
      max.attempts(ArgumentError) do |attempt|
        result = raise_exc(max + 1, attempt)
      end
    end
  end
end
