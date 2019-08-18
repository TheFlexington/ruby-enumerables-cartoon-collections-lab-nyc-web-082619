def roll_call_dwarves(array) 
  array.each_with_index { |item, index|
  puts "#{index + 1} #{item}" }
end

def summon_captain_planet(array)
  captain_planet = []
  array.each { |element| captain_planet.push("#{element.capitalize}!") }
  captain_planet
end

def long_planeteer_calls(array)
  array.each do |e|
    if e.length > 4
      return true
    else
    end
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
