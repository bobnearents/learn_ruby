def reverser
	word=yield

	word=word.split
	for i in 0..(word.length-1)
		word[i]=word[i].reverse
	end
	word.join(' ')
end

def adder num = 1
	yield + num
end

def repeater num = 2
	for i in (1..num) 
		yield
	end 
end



