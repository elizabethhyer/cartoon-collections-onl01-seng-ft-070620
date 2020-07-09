require 'pry'

def roll_call_dwarves(dwarf_names)
 dwarf_names.each_with_index do |name, num|
   puts "#{num+1} #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |cheese|
    if cheese_types.include?(cheese) == true
      return cheese
    end
  end
end
