#attr_accessor -> getter and setter
#atter_reader  -> getter only
#attr_writer   -> setter only

class Person
	attr_accessor :name,:age
	def initialize
		@name = "Archit"
		@age = 26
	end
	def get_info
		puts "#{@name}  #{@age}"
	end
	def info
		self.get_info
	end

end

person1 = Person.new
puts "#{person1.name}  #{person1.age}"
person1.name = "Mike"
person1.age = "27"
puts "#{person1.name}  #{person1.age}"

person1.info


