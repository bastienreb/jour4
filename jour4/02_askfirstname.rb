def method1
	puts "Quel est ton prénom?"
	print ">"
	n = gets.chomp
	return n
end

def method2(n)
	puts "Bienvenue #{n}"
end

puts method2(method1)