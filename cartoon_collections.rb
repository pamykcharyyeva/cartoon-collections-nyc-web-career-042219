def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{value}"
  end
end
def summon_captain_planet(array)
  array.collect do  |word|
    word.capitalize + "!"
  end
end
def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
end
end
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end