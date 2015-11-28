puts "Welcome to Club GA, how old are you?"

check_age = gets.chomp.to_i

if check_age == 21
	puts "just old enough"
elsif check_age < 21
	puts "too young. get outta here"
else 
	puts "come on in"
		
end