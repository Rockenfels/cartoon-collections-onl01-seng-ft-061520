require "pry"

def roll_call_dwarves(roll)
  i = 1
  roll.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(calls) 
  cap_calls = calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  long_calls = calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese = foods.include?("cheddar" || "gouda" || "camembert")
end


