flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles Bebby)

flintstones.each_with_index do |val, i|
  if val.start_with?("Be") 
    puts i
    break
  end

end