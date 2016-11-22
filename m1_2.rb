statement = "The Flintstones Rock"

target = {}

statement.each_char do |char|
  if target.has_key?(char)
    target[char] += 1
  else
    target[char] = 1
  end
end

p target