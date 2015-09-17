include Math

counter = 1
number = 2

class Integer
  def prime?
    (2 .. sqrt(self)).each do |i|
      return false if self % i == 0
    end
    return true
  end
end

while counter < 10001
  counter += 1 if number.prime?
  number += 1
end

p number
