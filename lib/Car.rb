# Car.rb
require "pry"

class Car
  attr_accessor :maker, :model, :year

  def initialize(maker:, model:, year:)
    @maker  = maker
    @model  = model
    @year   = year
  end

  def model
    @model
  end

end

binding.pry
