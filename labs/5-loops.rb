# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
cards = []
hands = []
cardindex = 0
for rank in ranks
for suit in suits
    cards[cardindex] = "#{rank} of #{suit}"
    cardindex = cardindex + 1
    puts "#{rank} of #{suit}"
end
end
loop do
    if index == 4
        break
    end
    puts "tacos!"
    puts "#{tacos[index]}"
index = index + 1
  end
card1 = rand(0..51)
card2 = rand(0..51)
if card1 == card2 
    card2 = rand(0..51)
else 
    
end
puts "You drew the #{cards[card1]}, #{cards[card2]}"



# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html