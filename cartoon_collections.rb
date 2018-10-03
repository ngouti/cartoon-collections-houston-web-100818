def roll_call_dwarves(array)
  # Your code here
  array.each.with_index(1) do 
    |item, index| puts "#{index}. #{item}\n"
end
end

def summon_captain_planet(array)
  # Your code here
 i = 0
 while i < array.length 
  array[i].capitalize! + "!"
  i += 1
end
return array
end

def long_planeteer_calls()
  # Your code here
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
