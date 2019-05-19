class Person
	attr_reader :age
	attr_reader :name
	def initialize(namen,age_var)
		@name = name
		self.age = age_var
		puts age
	end
	def age= (newage)
		@age = newage if newage<10	
	end
end

person1 = Person.new("Mike",2)
person1.age= 90
puts person1.age

