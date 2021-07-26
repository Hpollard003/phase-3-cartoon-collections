def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  heroes_say = []
  elements.collect do |scream|
    heroes_say << scream.capitalize + "!"
  end
  heroes_say
end

def long_planeteer_calls(array)
  array.each do |word|
    value = 0
    if word.length == 4
    value = false
    else
    value = true
    end
    return value
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
