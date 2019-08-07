#require "pry"

def roll_call_dwarves (array)# code an argument here
  i = 0
  while i < array.length do
   puts "#{i + 1}. #{array}"
   i += 1
 end
end

def summon_captain_planet (array)# code an argument here
  capitalised = []
  array.each {|array| capitalised << "#{array.capitalize}!"}
  capitalised
end

def long_planeteer_calls (array)# code an argument here
  if array.all? {|array| array.size <= 4}
    return false
  else
    return true
  end
end

def find_the_cheese (array)
    cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    return type if array.include? (type)
  end
  nil
  end
