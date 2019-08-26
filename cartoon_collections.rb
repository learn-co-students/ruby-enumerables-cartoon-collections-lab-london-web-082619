def roll_call_dwarves(dwarf_names)
  dwarf_names = ["Doc","Dopey","Bashful","Grumpy"]
  dwarf_names.each_with_index { |item, index| puts #{item} }
end

def summon_captain_planet(planeteer_calls)
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
planeteer_calls.map{|string| #{string}.capitalize"!"}
end

def long_planeteer_calls(short_words)
  short_words = ["puff", "go", "two"]
  long_planeteer_calls.all? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
  snacks = ["crackers", "gouda", "thyme"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include(cheese_types)
  return
end




