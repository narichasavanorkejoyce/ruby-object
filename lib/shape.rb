# frozen_string_literal: true
require 'pry'
# Shape class initialized
class Shape
  # We can define a getter here
  attr_reader :num_sides
  # We can define both a getter and setter here
  attr_accessor :side_length
  attr_accessor :color
  # attr_accessor :color
  # We still need to initialize the object here
  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def calculate_area
    (@num_sides * @side_length * @side_length) / (4 * Math.tan(Math::PI / @num_sides))
  end
end

# Shape.new(num_sides, side_length)
