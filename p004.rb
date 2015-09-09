n = 3
max = 10 ** n -1

class Integer
  def palindrome?
    self.to_s == self.to_s.reverse
  end
end

max_prod = 1
(1 .. max).each do |i|
  (1 .. max).each do |j|
    prod = i * j
    max_prod = prod if prod.palindrome? && prod > max_prod
  end
end

p max_prod
