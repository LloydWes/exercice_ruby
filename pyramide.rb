puts "Entre un nombre stp."
print "> "
number = Integer(gets.chomp)
if (number >= 1 && number <= 25)
	number.times do |n|
		k = number - 2 - n
		for i in (0..k) do
			print " "
		end
		for i in (0..n)	do
			print "#"
		end
		puts "\n"
	end
else
	puts "Vous n'avez pas entré un nombre entre 1 et 25"
end
