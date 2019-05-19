b = Hash.new { |hash, key| hash[key] = 0 }
p b
p b[1]=7
p b
b["hello"]=2
p b
p b[33]

editor={"font" => "Arial", "size"=> 12,"color" => "red"}
puts editor.length
puts editor["font"]
editor.each_pair do |key,value|
	puts "key: #{key} value: #{value}"
end

p editor[98]

word_frequency = Hash.new {0}
word = %w{My name is Archit My name is Jain}
p word
word.each do |word|
	word_frequency[word.downcase]+=1
end
p word_frequency

#using symbol as a key

family_tree = {oldest: "tim", older: "jow", youngest: "nick"}
p family_tree[:youngest]

def 