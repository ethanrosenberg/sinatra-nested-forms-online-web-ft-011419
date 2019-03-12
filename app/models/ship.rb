class Ship
  attr_accessor :name, :height, :booty
  @@ships = []

  def initialize(name, height, booty)
    @name = name
    @height = height
    @booty = booty
    @@ships << self
  end

  def self.all
    @@ships
  end
end
