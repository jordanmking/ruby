bills = {'insurance'=>300,'phone'=>100,'stor'=>90,'amazon'=>12,'food'=>300,'gas'=>300,
'car insurance'=>60,'banfield'=>80,'dog food and flea'=>60,'photoshop'=>22}
bills2 = {'rent'=>1000,'electric'=>100,'internet'=>60}
prorate = 500
car = 700
pay = 7000
bday = 50
st = 0
bills.each_value{|x|st+=x}
bills2.each_value{|x|st+=x}
st = st * 2
st += prorate
st += car
puts 'total bills'
puts st
puts 'total after bills'
oct_rent = 1000
balance =  pay - st - oct_rent- bday
puts balance
puts 'your total to spend on amazon is'
