=begin
The user starts by facing forward. They can move right, left, or 
forward. If they move right, they die (there's a goblin). 
If they move left, they die (there's a werewolf). If 
they move forward, they live. They have to do this twice to win.
=end

w = "forward"
a = "left"
d = "right"
count = 1
score = 0

puts "You can move forward \`w\`, left \`a\` or right \`d\`"

while count <= 2
	
	puts "level 2, You can move forward \`w\`, left \`a\` or right \`d\`" if count == 2 && score == 1
	
	user = gets.chomp
	
	count += 1

	if user.downcase == "w"
		puts "You live"
		score += 1
		puts "You won this amazing game!" if score == 2
	 elsif user.downcase == "a"  
	 	puts "The werewolf got you" 
	 	break
	 elsif user.downcase == "d" 
	 	puts "The goblin got you"
	 	break
	 else
	 	count = 1 
	 	puts "You can only move forward \`w\`, left \`a\` or right \`d\`"
	 end	
end











