PASSWORD = 'Sstup'
loop do
  puts '>> password:'
  input = gets.chomp
  break if input == PASSWORD
  puts '>> invalid'
end
puts 'Welcome #User'
