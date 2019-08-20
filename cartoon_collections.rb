def roll_call_dwarves(names)
  names.each_with_index do | name, index |
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { | call | call.capitalize! + "!"}
end

def long_planeteer_calls(array)
  if array.any? { | call | call.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { | snacks | cheese_types.include?(snacks) }
end