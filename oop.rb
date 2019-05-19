#instance variable @name
#new causes initialize

class Person
	def initialize(name,age)
		@name = name
		@age = age
	end
	def get_info
		@add_info = "Interesting"
		"Name : #{@name},age: #{@age}"
	end
	def setter(name,age)
		@name = name;
		@age = age
	end
end

person1 = Person.new("Joe",14)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables
person1.setter("wick",26)
puts person1.get_info
