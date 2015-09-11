n = 100

def sum_of_sqr(n)
  n * (n + 1) * (2 * n + 1) / 6
end

def sqr_of_sum(n)
  n ** 2 * (n + 1) ** 2 / 4
end

diff = sqr_of_sum(n) - sum_of_sqr(n)
p diff
