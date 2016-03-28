#car test
require "test_helper"
require_relative "../lib/Car.rb"

class CarTest < Minitest::Test

  def test_maker_accessors
    i = Car.new(maker: "Honda", model: "Accord", year: "2014")
    i.maker = "Honda"
    assert_equal("Honda", i.maker)
  end

  def test_model_accessors
    i = Car.new(maker: "Honda", model: "Accord", year: "2014")
    i.model = "Accord"
    assert_equal("Accord", i.model)
  end

  def test_year_accessors
    i = Car.new(maker: "Honda", model: "Accord", year: "2014")
    i.year = "2014"
    assert_equal("2014", i.year)
  end

end
