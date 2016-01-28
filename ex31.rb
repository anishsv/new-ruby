puts "Welcome to train enquiry system. To check arival press 1 departure press 2"

puts ">"

option = $stdin.gets.chomp

if option == '1'
	puts "Choose the train for which you need the arrival time from the list below"
	puts "1. Kanyakumari express"
	puts "2. Anathapuri express"

	puts ">"
	arrival = $stdin.gets.chomp

	if arrival == "1"
		puts "6.30 AM"
	elsif arrival == "2"
		puts "8.00 Am"
	else
		puts "Sorry you choosed a wrong option. Good bye!"
	end
elsif option == '2'
	puts "Choose the train for which you need the departure time from the list below"
	puts "1. Kanyakumari express"
	puts "2. Anathapuri express"

	puts ">"
	departure = $stdin.gets.chomp

	if departure == "1"
		puts "5.30 PM"
	elsif departure == "2"
		puts "7.30 PM"
	else
		puts "Sorry you choosed a wrong option. Good bye!"
	end 
else
	puts "Incorrect option, try again later!"
end
		
