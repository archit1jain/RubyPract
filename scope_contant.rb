module Test
	PI = 3.14
	class Test2
		def What_is_pi
			puts PI
		end
	end
end

Test::Test2.new.What_is_pi

module MyModule
	MyConstant = "Outer Level"
	class MyClass
		puts MyConstant
		MyConstant = "Inner Constant"
		puts MyConstant
	end
	puts MyConstant
end
