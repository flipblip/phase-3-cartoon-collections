def roll_call_dwarves dwarves
  # Your code here
 dwarves.map.with_index do
  |dwarf, index| puts "#{index + 1}. #{dwarf}" 
 end
end

def summon_captain_planet array
  # Your code here
  array.map { |elem| elem.capitalize + "!" }
end

def long_planeteer_calls array
  # Your code here
  array.any? {|call| call.length > 4}
end

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    found = cheese_types.find {|cheese| cheese == item}
    !found.nil?
  end
  
end
