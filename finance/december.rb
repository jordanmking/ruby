
bills = {'carecredit'=>27,'creditcard'=>0,'meds/doc'=>45,'chowder'=>20,'insurance'=>0,'phone'=>0,'stor'=>90,'amazon'=>12,'food'=>100,'gas'=>15,
'car insurance'=>60,'banfield'=>80,'dog food and flea'=>30,'photoshop'=>22,'school' => 200}
bills2 = {'rent'=>1000,'electric'=>100,'internet'=>80}
bills3 = {'emergencyfund'=>300,'unexpected fund'=>0,'computerfund'=>0,'courtney'=>0,'jet'=>650,'entertainment'=>50,'car' => 1300,'xmas/bday'=>0}
unexpected = {'internetsetup'=>0,'schoolsupp'=>0,'movingtruck'=>0,'prorated'=>0,'unexpected'=>0,'rentersinsurance'=>0}
debt = 0
bills.each_value{|x| debt += x}
bills2.each_value{|x| debt += x}
##bills3.each_value{|x| debt += x}
unexpected.each_value{|x|debt+=x}
##puts 'your debt each month is'
##puts debt
pay = 3800
##puts 'your left over is'
left = pay - debt 
puts left
bills.each{|x,y| puts x,y}
bills2.each{|x,y|puts x,y}
bills3.each{|x,y| puts x,y}
unexpected.each{|x,y|puts x,y}
green = false
green = true if left > 0
puts '!:from aug 7 - aug 23rd--'
puts 'you will be in the green' if green == true
puts 'you will be in the red' if green == false
puts '!:from aug 24th - sep 7th'
puts 'you will be in the green' if green == true
puts 'you will be in the red' if green == false
