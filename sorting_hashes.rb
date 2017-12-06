players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sortedBySport = {}

players.each do |allocated_player|

	sport = allocated_player[:sport]
	names = allocated_player[:name] 

	if sortedBySport[sport] == nil

		sortedBySport[sport] = [names]
	else

		sortedBySport[sport].push(names)
	end


end


puts sortedBySport