puts 'Sum of all multiples of 3 or 5 below 1000:'

sum = 0
i = 0

while i < 1000
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
  i += 1
end

puts sum
