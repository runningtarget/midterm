bands = ["misterwives", "drake", "jayZ", "SnoopDog", "theKillers"]

bands.each do |music|
	puts music.reverse.upcase
end



countries = [ 
	{ "name" => "Sweden", "languages" => ["sweedish", "english"]},
	{ "name" => "Japan", "languages" => ["japanese"]},
	{ "name" => "switzerland", "languages" => ["french", "german", "italian", "romansh"]},
	{ "name" => "india", "languages" => ["Assamese", "Bengali", "Bodo"]}

]
countries.each do |country|
puts "languages spoken in #{country["name"]}"
country["languages"].each do |l|
	puts l.capitalize
	end
end