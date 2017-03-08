# Question 1

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# p ages.key?("Spot")
# p ages.has_key?("Spot")
# p ages.include?("Spot")

# Question 2

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# acc = 0
# ages.each_value do |age|
#   acc += age
# end

# p acc

# acc1 = ages.reduce(0) {|memo, pair| memo+pair[1]}

# p acc1 

# acc2 = ages.values.inject(:+)
# acc3 = ages.each_value.inject(:+)

# p acc2
# p acc3

# Question 3

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# old ages.select do |_, age|
#   age > 100
# end
# puts old

# Question 4

# munsters_description = "The Munsters are creepy in a good way."
# puts munsters_description.capitalize
# puts munsters_description.swapcase
# puts munsters_description.downcase
# puts munsters_description.upcase

# Question 5

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
# additional_ages = { "Marilyn" => 22, "Spot" => 237 }

# ages.merge!(additional_ages)

# p ages

# Question 6

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# p ages.values.min

# Question 7

# advice = "Few things in life are as important as house training your pet dinosaur."
# if advice.index("Dino")
#   puts "Is here"
# else
#   puts "Not here"
# end


# Question 8

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# # flintstones.each_with_index do |value, index|
# #   if value.start_with?("Be")
# #     puts index
# #   end
# # end

# found = flintstones.index {|name| name.start_with?("Be")}
# puts found

# Question 9

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! {|name| name[0,3]}

p flintstones











