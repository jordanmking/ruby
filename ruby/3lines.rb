numb_lines = nil
loop do
  puts '>>How many lines would you like? enter a number:'
  puts '>>'
  numb_lines = gets.to_i
  break if numb_lines >= 3
  puts ">> Thats not enough lines."
end

while numb_lines > 0
  puts 'launch school is the best.'
  numb_lines -= 1
end
