line_width = 50
puts 'Leap Years'
puts 'Enter a Starting Year:'
start_year = gets.chomp
puts ''
puts 'Enter an Ending Year:'
end_year = gets.chomp
puts ''

puts ('Leap Years between ' + start_year + ' and ' + end_year).center(line_width)
current_year = start_year.to_i
while current_year < end_year.to_i
  if current_year % 4 == 0 and current_year % 100 != 0
    puts current_year.to_s
  end
  current_year += 1
end
