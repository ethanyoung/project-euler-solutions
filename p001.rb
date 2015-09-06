n = 10

sum = 0
(1 .. n - 1).each do |i|
  sum += i if i % 3 == 0 || i % 5 == 0
end

p sum
