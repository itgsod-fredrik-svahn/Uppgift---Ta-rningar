class Dice

  attr_reader :value
  def initialize(sides:)
    raise ArgumentError if sides <= 1
    @sidor = sides
    @value = nil
  end

  def roll
    @value = rand(@sidor)+1
  end

end

dice = Dice.new(sides:6)

p dice.value