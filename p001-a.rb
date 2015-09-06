n = 1000

def sum_1_to_n(n)
  n * (n + 1) / 2
end

def sum_multiples(limit, k)
  k * sum_1_to_n((limit - 1) / k)
end

sum = sum_multiples(n, 3) + sum_multiples(n, 5) - sum_multiples(n, 15)

p sum
