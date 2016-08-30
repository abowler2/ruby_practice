# Make and Model

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

#2nd variation (take puts out of method)

def car(make, model)
  make + ' ' + model
end

puts car('Toyota', 'Corolla')