numbers = [1,2,3,4,5]
names = ['anish','ranjith','ravi']
different = [1,'apple',2,'banana']

for digits in numbers
	puts "Numbers are #{digits}"
end

names.each do |string|
	puts "Names are #{string}"
end

different.each {|i| puts "Numbers and string combinations are #{i}"}

list = []

(0..5).each do |i|
	puts "Adding #{i} to list"
	list.push(i)
end

list.each do |i|
	puts "Elements of lists are #{i}"
end