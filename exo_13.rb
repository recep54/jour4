puts " quel est votre date de naissance"
print ">"
num = gets.to_i

num.times do 
	if num != 2019
		puts num
		num += 1
	end
end

puts "voici tous les années que tu as vécu, il t'en reste beaucoup encore"
