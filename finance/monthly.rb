bills = {'chowder'=>200,'insurance'=>300,'phone'=>100,'stor'=>90,'amazon'=>12,'food'=>300,'gas'=>300,
'car insurance'=>60,'banfield'=>80,'dog food and flea'=>60,'photoshop'=>22}
bills2 = {'rent'=>1000,'electric'=>100,'internet'=>60}
bills3 = {'emergencyfund'=>250,'unexpected fund'=>250,'computerfund'=>150,'courtney'=>150,'jet'=>50,'entertainment'=>100,'vacation'=>150,'xmas/bday'=>200}

debt = 0
bills.each_value{|x| debt += x}
bills2.each_value{|x| debt += x}
bills3.each_value{|x| debt += x}
puts 'your debt each month is'
puts debt
pay = 4000
puts 'your left over is'
left = pay - debt 
puts left
