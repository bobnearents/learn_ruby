def echo word
	word
end

def shout word
	word.upcase
end

def repeat(word,num=2)

	([word]*num).join ' '
end

def start_of_word word,num
	word[0..num-1]
end

def first_word sent
	sent.split(' ')[0]
end

def titleize word
	arry=word.split(' ')
	num=0
	arry.each do |var|
		if (var.length<5 && var!=arry.first && var!=arry.last)
			num=num+1
		else
			arry[num]=var.capitalize
			num=num+1
		end
	end
	arry.join(' ')
end