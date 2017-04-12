# frozen_string_literal: true

require 'pry'

class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

firstRect = Rectangle.new(3,5)
p firstRect.area

secondRect = Rectangle.new(10,2)
p secondRect.area
