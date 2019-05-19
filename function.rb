def simple 
	puts "hello from simple"
end

def simple1
	puts "hello from simple 1"
end

simple 

def add(one,two)
	puts one+two
end

def subtract(t,y)
	puts t**18 + y
end

def fact(n)
	a=1
	for i in 1..n
		a*=i
	end
	puts a
end

def fact1(n)
	if n==0 
		 1
	else 
		 n*fact1(n-1)
	end
end



#add("hello","world")
#add(2,3)
subtract(19,7)
puts fact1(9)

