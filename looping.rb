command = ''

if command == ''
  command = gets.chomp
end

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'Come again soon!'
