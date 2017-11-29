puts "Hi, What is your name"
user_response = gets.chomp
user_response.capitalize!

#line below `.chr` gets the first character of the string
#alternative method `.chars.first` which is longer 

=begin
if user_response.chr == "S"
	puts user_response.upcase
else
	puts "Hi, #{user_response}"
end

=end

#the refactored code from above is;
return puts user_response.upcase if user_response.chr == "S"
return puts "Hi, #{user_response}"
