def roll_call_dwarves(array)
  array.each_with_index do |ele, index|
      puts "#{index + 1}. #{ele}"
    end
end

def summon_captain_planet(planet_call)
  planet_call.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planet_call)
  planet_call.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
