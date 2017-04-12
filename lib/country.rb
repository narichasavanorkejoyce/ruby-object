# frozen_string_literal: true

# Country class initialized with a single variable, name
class Country
  # We can define a getter here
  attr_reader :name
  # We can define both a getter and setter here
  attr_accessor :language
  # We still need to initialize the object here
  def initialize(name)
    @name = name
    @language
  end

  # def name # getting for @name
  #   @name
  # end
  #
  # def language         # 'getter' for @language
  #   @language
  # end
  #
  # def language=(lang)  # 'setter' for @language
  #   @language = lang
  # end
end

england = Country.new('England')
england.language = 'english' # invoking the 'setter'
puts england.language # invoking the 'getter' => "english"
puts england.name
