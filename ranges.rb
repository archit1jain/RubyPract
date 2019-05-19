puts 1..20



#inclusive end ..
for i in 1..20
	print i.to_s + " "
end
puts

#exclusive end ...
for i in 1...20
	print i.to_s + " "
end

p (1..20).to_a

range = 1..20
puts range.max
puts range.include? 2
puts (1..10) == 5.4
puts (1..10) === 5.4

age = 25
case age
when 0..12 then puts "still a baby"
when 13..99 then puts "adult he is"
else puts "You are getting older"
end

