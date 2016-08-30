#Opposites Attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def number_input
  loop do 
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts puts "Invalid input. Only non-zero integers are allowed."
  end
end
 

number_1 = nil
number_2 = nil

loop do
  number_1 = number_input
  number_2 = number_input
  break if number_1 * number_2 < 0
  puts "Sorry. One integer must be positve, one must be negative."
  puts "Please start over."
end

sum = number_1 + number_2
puts "#{number_1} + #{number_2} = #{sum}"