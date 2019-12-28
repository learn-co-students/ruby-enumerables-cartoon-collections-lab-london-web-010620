def roll_call_dwarves(array_of_dwarves)

	array_of_dwarves.each_with_index do |dwarf,index|
		puts "#{index + 1}.#{dwarf}"
	end


end

def summon_captain_planet(planeteer_calls)

	summon = planeteer_calls.map do |n| 
		"#{n.capitalize}!"
	end 
	summon
end

def long_planeteer_calls(array_of_calls) 

	array_of_calls.any? {|call| call.length > 4}
	
end

def find_the_cheese(array)


  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_found = (cheese_types & array)
  if cheese_found. length > 0 
  	cheese_found = cheese_found[0]
  	cheese_found
  else 
  	nil
  end
 

end
