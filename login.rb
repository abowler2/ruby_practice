#User Name and Password

USERNAME = 'abowler'
PASSWORD = 'SecreT'

loop do 
  puts "Please enter your user name:"
  name = gets.chomp
  puts "Please enter your password:"
  input = gets.chomp
  break if input == PASSWORD && name == USERNAME
  puts "Authorization failed!"
end

puts "Welcome!"