#array creation

het_array = [1,"two","three"]
arr_word = %w{Hello there I am a coder!}
print het_array
puts 
print arr_word
puts
puts arr_word[-2]
p arr_word[-3,3]
p arr_word[2,2]
p arr_word.join('$')
p arr_word.join('*')

#modification
# append : push or <<
#remove : pop or  shift
#random sample
#sort sort! or reverse reverse!


stack = []
stack<<"one"
stack.push("two")
puts stack.pop

queue = []
queue.push "one"
queue.push "two"
puts queue.shift

a = [4,2,5,4,5,4,8,9,2,10,28,78]
p a
p a.sort.reverse
p a
p a.sort!.reverse!
p a

p a.sample(1)

p a[8]=33
p a[4]
p a.length
p a

#each
a.each do |num|
	print num
end
 p a

 #select
stock = {
  apples: 10,
  oranges: 5,
  bananas: 1
}
p stock.select { |k, v| v > 1 }
b = a.select{|num| num.to_i > 7}
p b

#sect reject
newarray = a.select{|num| num.to_i>5}.reject{|num| num.even?}
p newarray
p a

#map
a = a.map { |e| e-1 }
p a;