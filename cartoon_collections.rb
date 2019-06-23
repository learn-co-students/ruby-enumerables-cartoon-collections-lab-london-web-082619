def roll_call_dwarves(dwarves)
  i = 0
  dwarves.map do |dwarf|
    puts "#{i+1}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    element == cheese_types[0] ||
    element == cheese_types[1] ||
    element == cheese_types[2]
  end
end
