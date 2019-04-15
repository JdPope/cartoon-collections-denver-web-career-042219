def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |name, index|
    roll_call.push("#{index+1}. #{name}")
end
puts roll_call
end
  


def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.each do |call|
    calls.push(call.upcase + "!")
  end
  return calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
