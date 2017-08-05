def attack_roll(roll)
  return -3 if roll.eql?1
  return 0 if roll.eql?2
  return 3 if roll.eql?3
end
def char(roll,health)
health += roll
puts health
end
rl = [1,2,3].sample
char( attack_roll(rl),5 )
