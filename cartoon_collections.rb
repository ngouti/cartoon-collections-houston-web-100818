def roll_call_dwarves(array)
  # Your code here
  array.each.with_index(1) do 
    |item, index| puts "#{index}. #{item}\n"
end
end

def summon_captain_planet(array)
  # Your code here
  array.split(" ").map(&:capitalize).join(" ") << + "!"
end

def long_planeteer_calls()
  # Your code here
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
