def signup
	puts "Bonjour, crée ton mot de passe stp"
	mdp=gets.chomp
	return mdp
end

def login(mdp)
	puts "Saisis ton mot de passe stp"
		mdp_user=gets.chomp
	while mdp_user != mdp
		puts "Ton mot de passe est faux, resaisis le stp"
		mdp_user=gets.chomp

	end

	if mdp_user=mdp
		then puts "Bienvenue sur votre compte"
	end
end

def welcomescreen
	puts "Voici les informations confidentielles de la NSA"
	puts "Olivier transféré à Barcelone pour 300 millions d'euros"
	puts "Information top secrète"
end

def perform
	mdp = signup
	login(mdp)
	welcomescreen
end

perform