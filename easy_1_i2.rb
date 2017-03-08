#1

1
2
2
3

#2

1. not equal, boolean expressions
2. negation of boolean (truthy, falsy) value of expression
3. mutation (if implemented)
4. triple operator - if-then-else
5. true-false method (if implemented)
6. boolean value of expression

#3
advice = "Few things in life are as important as house training your pet dinosaur."
advice.sub!("important", "urgent")

#4
numbers = [1, 2, 3, 4, 5]
numbers.delete_at(1) # delete at index 1 => [1,3,4,5]
numbers.delete(1)    # delete object 1 => [2,3,4,5]

#5
(10..100).include?(42)
42.between?(10,100)

#6
famous_words = "seven years ago..."
famous_words.prepend("Four score ago and ")
famous_words = "Four score ago and " + famous_words

#7
42

#8
["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]].flatten!

#9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
flintstones.to_a[2]