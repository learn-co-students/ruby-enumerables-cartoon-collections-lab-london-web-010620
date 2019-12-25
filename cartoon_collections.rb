def roll_call_dwarves(array) # code an argument here
array.each_with_index do 
|v,i| puts "#{i+=1} #{v}"
  end
end

def summon_captain_planet(elements)# code an argument here
elements.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
array.map{
  |element| if element.size < 4 
  return true
else
  return false
end
}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|item| if cheese_types.include?(item)
    return item  
  end
   }
   return nil
end