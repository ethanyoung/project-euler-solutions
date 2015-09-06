# Trivial way to solve p001.
# Time complexity O(n).
n = 1000

sum = 0
(1 .. n - 1).each do |i|
  sum += i if i % 3 == 0 || i % 5 == 0
end

p sum
