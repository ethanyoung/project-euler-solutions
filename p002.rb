max = 4 * 10 ** 6
n = 100

def fib(n)
  if n == 1 or n == 0
    return n
  else
    fib(n - 1) + fib(n - 2)
  end
end

sum = 0
(1 .. n).each do |i|
  fib = fib i
  break if fib > max
  sum += fib if fib.even?
end

p sum
