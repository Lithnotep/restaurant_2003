require 'pry'

class Restaurant

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
    @menu = []


  end

  def closing_time(closing)
  opening_time.to_i + closing
  end

  def open_for_lunch?
    if opening_time.to_i > 12
      false
    else
      true
    end
  end

  def menu_dish_names
    @dishes.each do |dish|
      @menu << dish.upcase
    end
    @menu
  end


  def add_dish(food)
    dishes << food
  end


  def dishes
    @dishes
  end

  def name
    @name
  end

  def opening_time
    @opening_time
  end
end
