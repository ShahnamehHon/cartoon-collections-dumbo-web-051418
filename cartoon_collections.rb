def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.collect {|veggies| veggies.upcase + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end

def find_the_cheese(cheddar_cheese)
   cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese = cheddar_cheese.find do |cheese|
  cheese_types.include?(cheese)
end
