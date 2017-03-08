# Question 1

# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" }
# }

# age = munsters.select {|_, val| val["gender"] == "male"}.reduce(0) {|memo, item|
#   memo + item[1]["age"]}
# p age

# age1 = munsters.select {|_, val| val["gender"] == "male"}.map {|item| 
#   item[1]["age"]}.reduce(:+)
# p age1

# acc = 0
# munsters.each do |_, item|
#   acc += item["age"] if item["gender"] == "male" 
# end
# p acc

# Question 2

# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" },
#   "Marilyn" => { "age" => 23, "gender" => "female"}
# }

# munsters.each do | name, info|
#   puts "#{name} is a #{info["age"]} year old #{info["gender"]}."  
# end

# Question 3

# def append_rutabaga(a_string_param, an_array_param)
#   a_string_param << " rutabaga"
#   an_array_param << "rutabaga"
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# append_rutabaga(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"

# Question 4

# sentence = "Humpty Dumpty sat on a wall."

# puts sentence.chop.split.reverse.join(" ")

























