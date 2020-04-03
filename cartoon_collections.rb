def roll_call_dwarves(dwarves)
  number = 0
   while number < dwarves.length
    puts "#{number +1}. #{dwarves[number]}"
    number +=1
  end
end

def summon_captain_planet(array)
   uppercase=[]
   array.each do |word|
   uppercase << word.capitalize + "!"
   end
   uppercase
end



def long_planeteer_calls(array)
  number = 0 
  if array.any? {|number| number > 4}
    puts true
    else 
      puts false 
      end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
