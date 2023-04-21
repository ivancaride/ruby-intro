# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "Brian",
    "location" => {"city" => "Chicago", "state" => "illinois"}
    "timeline" => [
        {"status"=> "ENTR-451 at Kellog", "posted" => "7>30am"}
        {"status"=>"eating tacos","posted"=>"6:30am"}
    ]
}
#puts me

puts me["location"]


# Accessing data from the hash

# More Complex Hashes