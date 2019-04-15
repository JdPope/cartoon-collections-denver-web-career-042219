def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |name, index|
    roll_call.push("#{index+1}. #{name}")
end
puts roll_call
end
  


def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.collect do |call|
    calls.push(call.capitalize + "!")
  end
  return calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
    
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |type|
    cheese_types.include?type
  end
  
  end
  
  
end
