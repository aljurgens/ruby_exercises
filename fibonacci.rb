i = 1
j = 2
sum = 0
below_four_mill = true

while below_four_mill == true
  if i % 2 == 0
    sum += i
  end

  if j % 2 == 0
    sum += j
  end

  i = i + j
  j = j + i

  if i >= 4000000 || j >= 4000000
    below_four_mill = false
  end
end

puts "The sum of the even-valued terms of the fibonacci sequence below four million are: " + sum.to_s
