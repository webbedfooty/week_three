# Cars.rb
require "pry"

class Cars
  attr_accessor :name

  def initialize(options={})
    @name       = options[:name]
  end

  def wins
    @wins
  end
end

#binding.pry
