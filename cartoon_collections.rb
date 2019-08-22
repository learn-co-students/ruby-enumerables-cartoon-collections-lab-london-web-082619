def roll_call_dwarves(names_array)
    names_array.each_with_index do |name, index|
    index += 1
    p "#{index} #{name}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(longer_calls)
  longer_calls.any? do |call|
    if call.length > 4
      true
    end
  end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < food_array.length
    if food_array.include?(cheese_types[i])
      return cheese_types[i]
    else 
      i += 1
    end
  end
end
