def exo2(word) 
phrase =""	
word.chars.each do |letter|
	lettre=letter.ord+5
	
	if (letter <= "Z") && (letter >= "A") 
		if (lettre > "Z".ord)
		   lettre = lettre - 26
		end   
	elsif (letter <= "z") && (letter >= "a") 
		if (lettre > "z".ord)
	   		lettre = lettre - 26
	   	end
	else 
		lettre = lettre - 5
	end


	phrase = phrase << lettre
=begin
	puts "Lettre initial :",letter
	puts "Lettre transformee :",lettre.chr
	puts "Phrse en cours :",phrase 
=end
end
puts phrase
end

exo2("What a string!")







