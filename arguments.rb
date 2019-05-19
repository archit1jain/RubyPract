#default arguments

def factorial(n)
	n==0? 1 : n*factorial(n-1)
end

def fact(n=5)
	n==0? 1 : n*factorial(n-1)
end

puts factorial(2)
puts fact
puts fact(29)
