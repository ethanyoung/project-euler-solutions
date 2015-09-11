n = 100

def sum_of_sqr(n)
  (1 .. n).reduce { |sum, i| sum + i ** 2 }
end

def sqr_of_sum(n)
  sum = (1 .. n).reduce(&:+)
  sum ** 2
end

diff = sqr_of_sum(n) - sum_of_sqr(n)
p diff
