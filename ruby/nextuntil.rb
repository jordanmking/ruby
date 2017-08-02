a = 0
b = 0
loop do
  a += rand(2)
  b += rand(2)
  next unless a == 5 || b == 5
  puts '5 was reached'
  break
end
