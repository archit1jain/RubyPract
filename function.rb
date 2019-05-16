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

class Integer
  def !
    (1..self).inject(:*)
  end
  puts 8!
end



add("hello","world")
add(2,3)
subtract(19,7)

