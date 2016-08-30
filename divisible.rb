# Divisible by Three

numbers = [5, 9, 21, 26, 39]

divide_three = numbers.select {|x| x % 3 == 0}

p divide_three