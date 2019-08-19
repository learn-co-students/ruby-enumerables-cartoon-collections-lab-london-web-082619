  def roll_call_dwarves(array)
    array.each.with_index(1){|name, index| puts "#{index}. *#{name}"}
  end

def summon_captain_planet(array)
  array.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
  answer = false
  array.each{|x|
    if x.length > 4
      answer = true
    end
  }
    answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
