max = 4 * 10 ** 6

a = 1
b = 1
sum = 0
while sum < max
  c = a + b
  sum += c if c.even?
  a = b
  b = c
end

p sum
