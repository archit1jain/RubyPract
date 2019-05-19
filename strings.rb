puts "hello\nhf\thshd"
puts 'bjhbshb\''

a = "john"
b = "wick"

puts "#{a} saying hello to #{b}"

c = 8 
d = 7
def add(a,b)
	puts "#{a} + #{b} = #{a+b}"
	puts "that is how it is done"
end
add(c,d)

#veryImportant

# use of !

my_name = "Archit Jain  "
puts my_name.length
puts my_name.rstrip.capitalize.length
puts my_name.length
puts my_name.rstrip!
puts my_name.length

cut_weather = %Q{Its a hot day outside 
grab your umbrella}

puts cut_weather

cut_weather.lines do |line|
	line.sub! 'hot','rainy'
	puts "#{line.strip}"
end

cut_weather.sub! 'hot','rainy'

puts cut_weather

#include


puts "hello".include? "lo"
puts "hello".include? "kl"

