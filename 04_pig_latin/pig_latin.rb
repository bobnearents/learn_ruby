
def translate word
	word=word.split
	i=0
	word.each do |var|
		while (word[i][0]!='a'&&word[i][0]!='e'&&word[i][0]!='i'&&word[i][0]!='o'&&word[i][0]!='u') do 
			
			if (word[i][0]=='q'&&word[i][1]=='u')
				word[i]<<'qu'
				word[i][0..1]=''
			end
			if word[i].start_with?('a','e','i','o','u')
				break
			end
			word[i] << word[i][0]
			word[i][0] =''
		end
		word[i] << 'ay'
		i=i+1
	end
	word=word.join(' ')
end

#puts translate gets.chomp