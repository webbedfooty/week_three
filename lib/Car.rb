# Car.rb
require "pry"

class Car
  attr_accessor :maker

  def initialize(options={})
    @maker  = options[:maker]
    @model  = options[:model]
    @year   = options[:year]
  end

  def model
    @model
  end

  def year =(new_year)
    @year = new_year unless new_year < 2000
  end
end

#binding.pry
