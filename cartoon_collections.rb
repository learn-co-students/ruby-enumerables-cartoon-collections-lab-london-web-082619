def roll_call_dwarves(array_in)
  i = 0
  while array_in[i]
    puts "#{i+1} #{array_in[i]}\n"
    i +=1
  end 
end

def summon_captain_planet (array_in)
  array_out = []
  array_in.each do |str|
  array_out= array_out.append(str.capitalize+"!")
  end
    return array_out
end


def long_planeteer_calls(array_in)
  output = false
  array_in.each do |element|
    if element.length >=5
      output = true
    end
  end
  return output
end



def find_the_cheese (array_in)
  if array_in.include?("gouda")
    return "gouda"
  end
  if array_in.include?("cheddar")
    return "cheddar"
  end
  if array_in.include?("camembert")
    return "camembert"
  end
end

