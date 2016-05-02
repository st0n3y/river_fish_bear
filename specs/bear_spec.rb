require('minitest/autorun')
require 'minitest/rg'
require_relative('../classes/river.rb')
require_relative('../classes/fish.rb')

class TestBearClass < MiniTest::Test

  def setup
    bear_1 = Bear.new( "Smokey", "grizzly", [] )
    bear_2 = Bear.new( "Ted", "teddy", [] )
  end

  def test_take_fish()
    eaten_fish = bear_1.tummy[0]
    assert_equal( "Sandy", eaten_fish )
  end

end