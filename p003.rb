require 'prime'

n = 600851475143

largest_prime_factor = -1
(2 .. n).each do |i|
  if n % i == 0 && i.prime?
    largest_prime_factor = i
    n /= i
    break if n == 1
  end
end

p largest_prime_factor
