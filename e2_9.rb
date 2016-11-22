flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! do |i|
  i[0, 3]
  
end

p flintstones