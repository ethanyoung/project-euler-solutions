n = 10

numbers = []
(1 .. n - 1).each do |i|
  numbers << i if i % 3 == 0 || i % 5 == 0
end

sum = numbers.inject :+

p numbers
p sum
