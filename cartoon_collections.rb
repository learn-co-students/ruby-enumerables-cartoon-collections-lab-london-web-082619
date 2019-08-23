def roll_call_dwarves(dwarves)
  # Your code here	  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end	end


 def summon_captain_planet# code an argument here	def summon_captain_planet(arr)
  # Your code here	  arr.map {|x| "#{x.capitalize}!"}
end	end


 def long_planeteer_calls# code an argument here	def long_planeteer_calls(arr)
  # Your code here	  arr.any? {|x| x.length > 4}
end	end


 def find_the_cheese# code an argument here	def find_the_cheese(arr)
  # the array below is here to help	
  cheese_types = ["cheddar", "gouda", "camembert"]	  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|x| cheese_types.include?(x)}
end	end