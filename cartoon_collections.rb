def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|dwarves, index| puts "#{index+1}. #{dwarves}"}
end

#In the above method you used 'each_with_index' enumerator method to iterate over each element in the dwarf_names array and then asked it to 'puts' a string which places the index +1 infront of each element (which you tagged as 'dwarves' in the block).






def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.map {|calls| calls.capitalize + "!"}
end
#Here you use .map enumerator method to iterate over each element (designated as |calls|) and then you are .capitalize-ing each element and appending ! to each. It is then implicitly returned.





def long_planeteer_calls(array_of_calls)
   array_of_calls.any?{|calls| calls.length > 4}
end
   #this enumerator checks each element (tagged as |calls|) and will return true if any element evaluates to anything OTHER THAN FALSE
   #OR NIL for the block passed to it. In this case the block checks each elements length to be greater than 4 or not.





def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < strings_array.length do 
    if cheese_types.include? "#{strings_array[i]}"
      return strings_array[i]
    end
    i += 1 
  end
  return nil
end



 # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]