def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |element|
  new_array<< "#{element.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   
   cheese.detect { |queso| queso == cheese_types }
  
end
