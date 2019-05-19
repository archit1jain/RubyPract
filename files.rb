#writing to a file

File.open("test.txt","w") do |file|
	file.puts "one Line"
	file.puts "second line"
	file.puts "third line"
end

#reading from a file

File.foreach("test.txt") do |line|
	puts line 
	p line.chomp 
	p line.split
end

#Handling Exception

begin
	File.foreach("test1.txt") do |line| 
		puts line.chomp 
	end
rescue Exception => e
	puts e.message
	puts "Exception thrown"
end

#alternative
if File.exist? "test.txt"
	File.foreach("test.txt") do |line|
		puts line.chomp + "------"
	end
end

