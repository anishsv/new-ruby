#file Name
filename = ARGV.first

#read the given file

def print_file(f)
	puts f.read
end

file = open(filename)

puts "Printing file"
print_file(file)

#rewind to the top

def rewind(f)
	f.seek(0)
end

puts "Rewinding file"

rewind(file)

#print each line
def print_by_line(line_number,f)
	puts "#{line_number} #{f.gets.chomp}"	
end

current_line = 1

print_by_line(current_line,file)

current_line = current_line + 1
print_by_line(current_line,file)

current_line = current_line + 1
print_by_line(current_line,file)

file.close