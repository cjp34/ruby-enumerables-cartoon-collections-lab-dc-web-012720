require 'pry'

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |item, index| p "#{index+1}.#{item}" }
end

def summon_captain_planet(calls)
  calls.map! {|name| name.capitalize + "!" }
  return calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
end

  