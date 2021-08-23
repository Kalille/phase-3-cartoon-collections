require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf,index|
    puts  "#{index} #{dwarf}"
  end

  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
 caps = array.map(&:capitalize)
 caps.map{|element| element + "!"}
  

  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|element|
   element.length > 4}
     
    
  end


def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find {|element| cheese_types.include?(element)}

end

