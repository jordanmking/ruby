PASSWORD = 'toor'
USER = 'root'
loop do
  puts 'password for USER root'
  input = gets.chomp
  break if input == PASSWORD
  puts '>>error'
end
puts " '#{USER}'"

