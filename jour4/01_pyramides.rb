def half_pyramid
	puts "cb d'étages?"
	etages = gets.chomp.to_i

	n = 1
	while n <= etages
		puts (" "*(etages-n) + "#" * n) 
		n += 1
	end
end




def full_pyramid
	puts "cb d'étages?"
	etages = gets.chomp.to_i

	n = 1
	y = 1
	while n <= etages 
		puts (" "*(etages-n) + "#"*n + "#"*y)
		n += 1
		y += 1
	end
end





def pyramid_haut (etages)

	n = 1
	i = 0
	while n <= etages 
		puts (" "*(etages-n) + "#"*n + "#"*i)
		n += 1
		i += 1
	end
end



	def pyramid_bas (etages)
	
		n = etages - 1
		i = n - 1

		until n == 0
		puts (" "*(etages - n) + "#"*n + "#"*i) 
		n -= 1
		i -= 1
	end
end

def wtf_pyramid
	puts "Cb d'étages?"
	print ">"
	etages = gets.chomp.to_i
	print pyramid_haut(etages)
	puts pyramid_bas(etages)
end

puts wtf_pyramid



