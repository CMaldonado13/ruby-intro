# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => "Evanston",
    "timeline" => [{"status"=> "Teaching", "time" => "3:00pm"}, {"status"=> "crying", "time"=> "all night long"}]
}
name = profile["name"]
puts name

puts profile ["timeline"][1]["status"]
puts profile.keys
# Accessing data from the hash

# More Complex Hashes