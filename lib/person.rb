# frozen_string_literal: true

require 'pry'

class Person
  def initialize(given_name, surname, fav_food, catchphrase)
    # @given_name = given_name
    # @surname = surname
    # @fav_food = fav_food
    # @catchphrase = catchphrase

    def given_name
      @given_name
    end

    def given_name=(given_name)
      @given_name = given_name
    end

    def surname
      @surname
    end

    def surname=(surname)
      @surname = surname
    end

    def fav_food
      @fav_food
    end

    def fav_food=(fav_food)
      @fav_food = fav_food
    end

    def catchphrase
      @catchphrase
    end

    def catchphrase=(catchphrase)
      @catchphrase = catchphrase
    end
  end
end

nari = Person.new('nari', 'savanorke-joyce', 'trail mix', 'yay!')
