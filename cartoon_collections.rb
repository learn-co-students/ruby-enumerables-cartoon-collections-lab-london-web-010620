def roll_call_dwarves(array)# code an argument here
  array.each.with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |planet|
  p "#{planet.capitalize}!"
end
end

def long_planeteer_calls(array)# code an argument here
  answer = false 
  array.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end



