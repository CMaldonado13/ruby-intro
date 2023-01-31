# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos


# Loop through tacos
index = 0 
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
 loop do
     if index == tacos.count
         break
     end
     puts "tacos!"
     puts "#{tacos[index]}"
 index = index + 1
   end
#for taco in tacos
 #   puts "#{taco} tacos, yum!"
#end /