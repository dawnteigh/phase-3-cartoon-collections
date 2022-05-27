def roll_call_dwarves arr
  arr.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls arr
  if arr.find { |word| word.length > 4 } != nil
    true
  else
    false
  end
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{ |cheese| arr.include?(cheese) }
end
