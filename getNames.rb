puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'And what\'s your middle name?'
middle_name = gets.chomp
puts 'And your last name?'
last_name = gets.chomp

puts 'Hello ' + first_name + " " + middle_name + " " + last_name + "!"

number_of_letters = first_name.length + middle_name.length + last_name.length
puts 'Did you know there are ' + number_of_letters.to_s + ' letters in your name?'
