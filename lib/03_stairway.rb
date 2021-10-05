def position
marches = 0
coups = 0 

while marches != 10

coups = coups + 1 

	#puts "Lance le dé en appuyant sur Entrée"
	#gets

	dés = 1 + rand(6)

	if dés >= 5 then
	puts dés
			marches = marches + 1 
			puts "tu avances d'une case, courage moussaillon !"
			puts " tu es actuellement sur la #{marches} "			

		elsif 1 == dés then 
	puts dés 
			if marches > 0 then 
				marches = marches -1
			puts "tu descends d'un étage"
			puts " tu es actuellement sur la #{marches} "
		else 			puts "tu peux pas descendre miskine"
end

		else 
	puts dés 
			puts "tu ne bouges pas!"
			puts " tu es actuellement sur la #{marches} "
end
end

puts "T'es chaud on peut dire que t'as ramené la coupe à la maison maestro et tu as fini en #{coups} coups"
return coups 
end





def average_finish_time
	
coupsdupatron = []
i = 1

while i < 100
	coups = position
	coupsdupatron << coups 

i = i + 1

end
	resultat = coupsdupatron.inject {|sum, el| sum + el }.to_i / coupsdupatron.size

puts "La moyenne des 100 jeux est de #{resultat}." 

end

def perform

	average_finish_time
end

perform








