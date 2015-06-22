puts 'Hello world!'

a = 2

res = if a > 5
		"#{a} is bigger then 5"
	elsif a < 5
		"#{a} is smaller then 5"
	else
		"#{a} is equal 5"
	end

puts res	

puts a = nil || false
