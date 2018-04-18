def roll_call_dwarves(dwarves)
  counter = 
  dwarves.each_with_index do |value, index|
    puts "#{index + 1}: #{value}"
  end
end

def summon_captain_planet(list)
  new_array = []
  i=0
  while i < list.length do
    new_array << list[i].capitalize + "!"
    i+=1
    end
    return new_array
  end

def long_planeteer_calls(calls_array)
  word = 0
  if calls_array.any? {|letter| letter.length > 4}
    return true
  else
    return false
  end
  word += 1
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #string_array.include?
  "cheddar".include?(cheese_types)
  
end
