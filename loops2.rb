=begin
#1 Even or Odd?

count = 1 

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end


#2 Catch the number

loop do 
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end



#3 Conditional loop

process_the_loop = [true, false].sample

if process_the_loop
  loop do
  puts "The loop was processed!"
  break
end

else
  puts "The loop wasn't processed!"
end



#4 Get the sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That is correct!"
    break
  end
  puts "Wrong answer. Try again"
end



#5 Insert numbers

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input          # numbers.push(input)
                            # break if numbers.size == 5
  if numbers.size == 5      # end
    break                   # puts numbers
  end
end

puts numbers


#6 Empty the array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop              # puts name.shift
break if names.size == 0      # break if names.empty?
end


#7 Stop counting

5.times do |index|
  puts index
  break if index == 2
end



#8 Only even

number = 0

until number == 10
  number +=1                        # next if number.odd?
  puts number if number % 2 == 0    # puts number
end



#9 First to five

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end

=end

#10 Greeting

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end








