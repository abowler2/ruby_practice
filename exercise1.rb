=begin

#exercise 2

puts "Please enter some text"

text = gets.chomp

if text.length > 10
  puts text.upcase
else
  puts text
end

# exercise 3

puts "Please give me a positive number"

num = gets.chomp.to_i

if num < 0
  puts "That is not a positive number"
elsif num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num > 50 && num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is greater than 100"
end
=end

#exercise 4
'4' == 4 ? puts("True") : puts("False") # false

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end  #Did you get it right?

y = 9 
x = 10

if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end #Alright now!



