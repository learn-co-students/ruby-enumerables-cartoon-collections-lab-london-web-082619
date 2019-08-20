def roll_call_dwarves(dwarF_names)# code an argument here
  dwarF_names.each_with_index{|name, i| puts "#{i+1} #{name}" }# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map{|call| "#{call.capitalize}!"} # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.size > 4 } #Your code here
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end


=begin
  cheese_types = ["cheddar", "gouda", "camembert"]
   if food_list.find{|food| food = "cheddar"}
     food_list.find{|food| food = "cheddar"}
   elsif food_list.find{|food| food = "gouda"}
    food_list.find{|food| food = "gouda"}
   elsif food_list.find{|food| food = "camembert"}
    food_list.find{|food| food = "camembert"}
  else
    nil
  end
end
=end
