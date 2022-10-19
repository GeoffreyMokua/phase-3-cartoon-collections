def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves arr
  arr.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
end
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet calls
  new_calls = []
  calls.map do |call|
    new_calls << "#{call.capitalize}!"
  end
    new_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls calls
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese ingredients
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end