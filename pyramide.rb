puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages (entre 1 - 25) veux-tu ?"
print ">"
nb = gets.chomp.to_i
mes = "#"
nb_espace = nb - 1

if 0 < nb && nb < 26
	nb.times do
		espace = " "
		space_print = espace * nb_espace
		print space_print
		puts mes
		mes = mes + "#"
		nb_espace = nb_espace - 1
	end
else
	puts "ta perdu ta chance il fallait choisir un nombre entre 1 et 25"
end
