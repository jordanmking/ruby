bills = {'meds/doc'=>45,'chowder'=>20,'insurance'=>300,'phone'=>0,'stor'=>90,'amazon'=>12,'food'=>150,'gas'=>300,
'car insurance'=>60,'banfield'=>80,'dog food and flea'=>60,'photoshop'=>22}
bills2 = {'rent'=>1000,'electric'=>100,'internet'=>60}
bills3 = {'emergencyfund'=>250,'unexpected fund'=>250,'computerfund'=>150,'courtney'=>150,'jet'=>50,'entertainment'=>100,'vacation'=>150,'xmas/bday'=>200}
unexpected = {'schoolsupp'=>80,'movingtruck'=>130,'prorated'=>500,'unexpected'=>400}
debt = 0
bills.each_value{|x| debt += x}
bills2.each_value{|x| debt += x}
##bills3.each_value{|x| debt += x}
unexpected.each_value{|x|debt+=x}
##puts 'your debt each month is'
##puts debt
pay = 3500
##puts 'your left over is'
left = pay - debt 
puts left
bills.each{|x,y| puts x,y}
bills2.each{|x,y|puts x,y}
unexpected.each{|x,y|puts x,y}
green = false
green = true if left > 0
puts '!:from aug 7 - aug 23rd--'
puts 'you will be in the green' if green == true
puts 'you will be in the red' if green == false
puts '!:from aug 24th - sep 7th'
puts 'you will be in the green' if green == true
puts 'you will be in the red' if green == false
