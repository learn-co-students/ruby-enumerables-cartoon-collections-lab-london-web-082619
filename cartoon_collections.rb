def roll_call_dwarves(dwarF_names)# code an argument here
  dwarF_names.each_with_index{|name, i| puts "#{i+1} #{name}" }# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map{|call| "#{call.capitalize}!"} # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.size > 4 } #Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
