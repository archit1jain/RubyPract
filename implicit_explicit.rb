#implicit

def two_times_implicit
	return "no block" unless block_given?
	yield
	yield
end

puts two_times_implicit
puts two_times_implicit{print "hello "}


#explicit

def two_timws_explicit(&i_am_a_block)
	return "no block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

puts two_timws_explicit
two_timws_explicit{print "hello2 "}
