require 'prime'

limit = 2000000

sum = 5
n = 5

while n <= limit do
  sum += n if Prime.prime? n
  n += 2
end

p sum
