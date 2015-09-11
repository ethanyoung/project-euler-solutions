n = 20

def all_devided?(i, n)
  [20, 19, 18, 17, 16, 15, 14, 13, 12, 11].each do |j|
    return false unless i % j == 0
  end
  true
end

i = n
until all_devided?(i, n) do
  i += n # Increase the performance dramatically.
end

p i
