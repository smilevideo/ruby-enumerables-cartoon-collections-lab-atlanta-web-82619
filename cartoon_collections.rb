def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index {|val, index| 
    puts "#{index + 1} #{val}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call|
    "#{call.capitalize}!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
