
marches = 0


while marches < 10
	puts "Tape sur une touche pour lancer le dé"
	t = gets.chomp
	if t.empty?
	puts "Le champ est vide, tapeeeee"
	else
		puts "le dé est lancé"
		r = rand(6) + 1
	
		sleep 1
		puts "La sentence est tombée, tu as obtenu #{r}"

		if (r == 5) || (r == 6)
			marches += 1
			puts "Tu es monté d'une marche. Tu te trouves sur la marche #{marches}"
		elsif r == 1
			if marches == 0
				puts "Tu restes où tu es. Tu es sur la marche #{marches}"
			else
				marches -= 1
				puts "Tu es descendu d'une marche. Tu es sur la marche #{marches}"
			end

			

		else 

			puts "Tu es resté sur la même marche. Tu es sur la marche #{marches}"
		end
	end
end




