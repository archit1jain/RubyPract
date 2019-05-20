class Car
	def initialize(speed,comfort)
		@rating = speed*comfort
	end
	def rating
		@rating
	end
end

puts Car.new(4,5).rating

class MyAlgorithm
	private
		def test1
			"private"
		end
	protected
		def test2
			"protected"
		end
	public
		def test3
			"public"
		end
end

class Another
	def test3
		"Private as declared"
	end
	private :test3
end

begin
puts Another.new.test3 #throws exception
rescue
	puts "Exception"
end






