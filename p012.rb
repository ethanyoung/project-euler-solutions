include Math

n = 1

tri_num = n

limit = 500

def no_of_factors_of(n)
  count = 2
  (2 .. sqrt(n)).each do |i|
    count += 2 if n % i == 0
    count -= 1 if i * i == n
  end
  count
end

while no_of_factors_of(tri_num) < limit
  n += 1
  tri_num += n
end

p tri_num
