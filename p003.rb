include Math
n = 600851475143

def prime?(n)
  (2 .. sqrt(n).floor).each do |i|
    return false if n % i == 0
  end
  true
end

largest_prime_factor = -1

(2 .. n).each do |i|
  largest_prime_factor = i if n % i == 0 && prime?(i) && i > largest_prime_factor
end

p largest_prime_factor
