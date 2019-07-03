def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}: #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = array.map do |call|
    call = call.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.each do |word|
        if word.length > 4
            return true
        end
    end
    false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |ingredient| cheese_types.include?(ingredient) }
end
