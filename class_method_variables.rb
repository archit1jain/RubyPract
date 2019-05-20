#class variable begin with @@

class MathFunction
	def self.double(var)      #using self
		times_called;var*2;
	end
	class << self   			#using << self
		def times_called
			@@times_called||=0;
			@@times_called+=1;
		end
	end
end

def MathFunction.triple(var)   #outside the class
	times_called;var*3;
end

puts MathFunction.double 5
puts MathFunction.triple 3
puts MathFunction.times_called

