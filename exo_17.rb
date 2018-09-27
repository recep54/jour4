puts " quel est votre age"
print ">"
num = gets.to_i

i = 0 
num.times do 
	if i == num
		puts "il y a #{num}, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "il y a #{num} ans, tu avais #{i} ans"
	end
	i += 1
	num -= 1
end
puts "aujourd'hui tu as #{i} ans"
puts "voici tous les années que tu as vécu, il t'en reste beaucoup encore"
