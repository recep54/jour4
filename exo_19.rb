i = 1

email = Array.new
50.times do
	if i % 2 == 0
		if i < 10
			email << "jean.dupont.0#{i}@email.fr"
		else
			email << "jean.dupont.#{i}@email.fr"
		end
	end
	i += 1
end


puts email

