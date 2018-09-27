puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages (entre 1 - 25) veux-tu ?"
print ">"
nb = gets.chomp.to_i
mes = "#"



if 0 < nb && nb < 26
	nb.times do
		puts mes
		mes = mes + "#"
	end
else
	puts "ta perdu ta chance il fallait choisir un nombre entre 1 et 25"
end
