#number of rounds
rounds = 0
#scores
player1 = 0
player2 = 0

while rounds < 3 

	rounds = rounds + 1 
	random1 = rand(1..6)
	randm2 = rand(1..6)

		if random1 > randm2
			#if player 1 rolls a higher number, a point will be awarded
			player1 = player1 + 1
		elsif random1 < randm2
			#if player 2 rolls a higher number, a point will be awarded
			player2 = player2 + 1
		elsif 
			 #if both players roll an equal, each will be awarded a point
			 player1 = player1 + 1 
			 player2 = player2 + 1
		
		end
		
		puts "Player one score = #{player1}" if rounds == 3
		puts "Player two score = #{player2}" if rounds == 3
end