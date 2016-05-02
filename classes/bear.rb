class Bear

attr_accessor :name, :type, :tummy

  def initialize( name, type, [] )
    @name = name
    @type = type
    @tummy = []
  end

  def roar()
    return "Graaarrrr"
  end

  def take_fish()
    if @fishes.length > 0
      bear_1.tummy << @fishes.pop
    else return roar
    end
  end

end