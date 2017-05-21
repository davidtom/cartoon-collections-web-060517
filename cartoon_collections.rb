def roll_call_dwarves(array)
  array.each_with_index { |item, i|
    puts "#{i+1}. #{item}"
  }
end

def summon_captain_planet(elements)
  elements.map { |element|
    element.capitalize << "!"
  }
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end


def find_the_cheese(food_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each { |cheese|
    return cheese if food_list.include?(cheese)
  }

  nil
end
