def pig_lat(s)
  arr =  s.split(" ")
  mod = []
  arr.each{|x| x[x.length] = x[0]}
  arr.each{|x| x[0] = ''}
  arr.each{|x| x << 'ay'}
  puts arr
end
pig_lat("hello my name is")
