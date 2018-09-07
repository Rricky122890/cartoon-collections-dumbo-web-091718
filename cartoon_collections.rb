
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, idx| puts "#{idx+1}. #{dwarf}" }
end
 
def summon_captain_planet(elements)
  elements.map { |element| "#{element.capitalize()}!" }
end
 
def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end
 
def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ingredient|
    return ingredient if cheese_types.include?(ingredient)
  end
  return nil
end
