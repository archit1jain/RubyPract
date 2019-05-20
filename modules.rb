#as namespace

module Sports
	class Match 
		attr_accessor :score
	end
end

module Patters
	class Match
		attr_accessor :complete
	end
end

match1 = Sports::Match.new
match1.score = 45
puts match1.score

match2 = Patters::Match.new
match2.complete = false
puts match2.complete



#as mixin
#just like interfaces in OO
#integrate ready code

module SayMyName
	attr_accessor :name
	def print_name
		puts "Name: #{name}"
	end
end

class Person
	include SayMyName
end
class Company
	include SayMyName
end

person1 = Person.new
person1.name = "Archit"
person1.print_name

company1 = Company.new
company1.name = "XYZ"
company1.print_name


#Enumerable modeule  ->  map,select,reject,detect,etc
#
#
#
#
#
#