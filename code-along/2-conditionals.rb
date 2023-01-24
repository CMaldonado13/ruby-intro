# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# # Booleans
# is_true = true
# is_false = false 
# puts is_false
# puts is_true
# # Boolean Expressions
# puts 3 > 2
# puts 3 < 2
# puts 3 == 2
x = 3
# puts x == 3
# If Conditional Logic
if x == 2
    puts "great!"
else
    puts "NOOOO!"   
end

# If/Else Conditional Logic

# Elsif Conditional Logic
home_team_score = 101
visitor_team_score = 101
if home_team_score > visitor_team_score
    puts "WINN!!!!"
elsif visitor_team_score > home_team_score
    puts "LOOOOSER!!!!"
else 
    puts "Tie Game...BOOOOOO"
end

# Combining Expressions
temp = 68
if temp < 80 && temp > 60
    puts "It's Beautiful"
elsif temp < 60 
    puts "brrr"
else
    puts "its hotter than hell out here"
end