a = 3
b = 4
c = 5

(1 .. 1000).each do |a|
  (a .. 1000).each do |b|
    c = 1000 - a -b
    p a*b*c, a,b,c if a**2 + b**2 == c**2
  end
end

