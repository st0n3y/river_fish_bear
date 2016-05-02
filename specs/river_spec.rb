require('minitest/autorun')
require 'minitest/rg'
require_relative('../classes/bear.rb')

class TestRiverClass < MiniTest::Test

  def setup
    fish_1 = Fish.new( "Siobhan" )
    fish_2 = Fish.new( "Stephen" )
    fish_3 = Fish.new( "Sandy" )
  
    fishes = [ fish_1, fish_2, fish_3 ]

    @river = River.new( fishes )
  
  end

end