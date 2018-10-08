def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, i|
   puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
 array.map do |element|
   "#{element.capitalize}!"
end
end

def long_planeteer_calls(array)
  array.any? do |array|
    array.length>4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    if cheese=cheese_types.to_s
      return cheese
    else
      "nil"
  end
  end
end
