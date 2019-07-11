def signup
	puts "Définis ton mot de passe "
	mdp = gets.chomp.to_s
	puts login (mdp)

end


def login (mdp)
	puts "Entrez votre mdp"
	essai = gets.chomp.to_s
	if essai == mdp 
		puts "Mot de passe validé"
		puts welcome_screen
	else
		puts "Mot de passe erroné"
		puts login(mdp)
	end
end
def welcome_screen
	puts "Bienvenue dans la vie"
end

def perform
	puts signup 
end

perform
