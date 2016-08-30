# Favorite Number

=begin

['Dave', 7, 'Miranda', 3, 'Jason', 11] # Given array to split into pairs

[['Dave', 7], ['Miranda', 3], ['Jason', 11]] # split array and then store 
                                          #  as nested array

=end

# flatten the above nested array

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]] 

flat_favorites = favorites.flatten

p flat_favorites
p favorites

