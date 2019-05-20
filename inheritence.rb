@x = @x || 5
puts @x
@x  = @x || 6
@x||=6
puts @x


class Person
	attr_reader :age
	attr_accessor :name

	def initialize(name,age)
		@name = name
		self.age= age
	end
	def age= (newage)
		@age||=5
		@age = newage unless newage >120
	end
end

person1 = Person.new("Kim",130)
puts person1.age.to_s + "--"
person1.age = 10
puts person1.age.to_s + "--"
person1.age = 200
puts person1.age.to_s +  "--"


class Dog
	def to_s
		"Dog"
	end
	def bark
		"bark_loudly"
	end
end

class Smalldog < Dog
	def bark
		"bark_quitely"
	end
end

dog = Dog.new
smalldog = Smalldog.new
puts "#{dog}1 #{dog.bark}"
puts "#{smalldog}2 #{smalldog.bark}"