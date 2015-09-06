include Math

n = 600851475143

def prime?(n)
  (2 .. sqrt(n)).each do |i|
    return false if n % i == 0
  end
  true
end

largest_prime_factor = -1
(2 .. n).each do |i|
  if n % i == 0 && prime?(i)
    largest_prime_factor = i
    n /= i
    break if n == 1
  end
end

p largest_prime_factor
