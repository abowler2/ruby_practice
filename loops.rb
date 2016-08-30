=begin
#2 Loopception

loop do 
  puts 'This is the outer loop.'
  
  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#3 Control the loop

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end


#4 Loop on command

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == 'yes'
end

#5 Say hello

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end


#6 Print while

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers


#7 Count up

count = 1

until count > 10
  puts count
  count +=1
end


#8 Print until

numbers = [7, 9, 13, 25, 18]

count = 0

until count == numbers.size
puts numbers[count]
count += 1
end


#8 That's odd

for i in 1..100     #suggested solution
  if i % 2 != 0     # for i in 1..100
    puts i          # puts i if i.odd?
  end               # end
end
=end

#9 Greet your friends

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends
puts "Hello, #{name}"
end




