names = ['sally','joe','lisa','henry']
loop do
  puts names.shift
  break if names.empty?
end
