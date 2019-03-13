class Pirate
  attr_accessor :name, :weight, :height
  @@pirates = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@pirates << self
  end
end
