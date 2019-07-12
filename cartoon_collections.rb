def roll_call_dwarves(array)
  array.each_with_index do |item, i|
    puts "#{i+ 1} #{item}"
end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map {|element|element.capitalize + "!"}
end

def long_planeteer_calls(short_words)
i = 0
while i<short_words.length do
if (short_words[i].length > 4)
return true
end
 i +=1
 end
 return false
 end

def find_the_cheese(array)
array.detect do |value|
if value == "cheddar" || value == "gouda" || value== "camember"
return value
end
end 
end 

#def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#end
