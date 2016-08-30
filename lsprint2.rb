#Launch School Printer (part 2)

loop do
  string = nil
  lines = nil

  loop do 
    puts "How many output lines do you want? Enter a numbere >= 3: (Q to quit)"
    string = gets.chomp.downcase
    break if string == 'q'

    lines = string.to_i

    break if lines >= 3
    puts "That's not enough lines."
  end

   break if string == 'q'

  while lines.to_i > 0 
    puts "Launch School is the best!"
    lines -= 1
  end
end
