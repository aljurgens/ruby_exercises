puts 'What is your favorite number?'
favorite_number = gets.chomp
better_number = favorite_number.to_i + (favorite_number.to_i / 2) + 7
puts favorite_number + " is a good number, but I like " + better_number.to_s + " better ;)"
