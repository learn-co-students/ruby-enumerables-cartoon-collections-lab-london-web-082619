def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|dwarves, index| puts "#{index+1}. #{dwarves}"}
end

#In the above method you used 'each_with_index' enumerator method to iterate over each element in the dwarf_names array and then asked it to 'puts' a string which places the index +1 infront of each element (which you tagged as 'dwarves' in the block).






def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.map {|calls| calls.capitalize + "!"}
end
#Here you use .map enumerator method to iterate over each element (designated as |calls|) and then you are .capitalize-ing each element and appending ! to each. It is then implicitly returned.





def long_planeteer_calls(array_of_calls)
  i = 0 
  while i < array_of_calls.length do 
    if array_of_calls[i].length > 4
      return true 
      i += 1 
    else
      return false 
    end
  end
end





def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
