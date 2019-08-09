def roll_call_dwarves(array)
  array.each_with_index{ |v, index|
  puts "#{index + 1}  #{v}"
  }
  return array
end

def summon_captain_planet(array)
array.map!{ |cap| cap.capitalize << "!" }
return array
end

def long_planeteer_calls (array)
array.any? { |word| word.length <= 4 } 
array.any?{ |word| word.length > 4 }
end


def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{ |i| cheese_types.include? i}
  end

