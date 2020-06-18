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
  long_calls = calls.include?{ |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])
