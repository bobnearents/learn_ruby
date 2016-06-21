class Book
	attr_reader :title

	def title=new_title
		@title=new_title
		title_array=new_title.split(' ')
		num=0
		title_array.each do |var|
			if (var.length<3 && var!=title_array.first && var!=title_array.last  && var !='i' || var=='and' || var=='the')
				if (var=='the'&& var==title_array.first)
					title_array[num]=var.capitalize
				end
				num=num+1
			else
				title_array[num]=var.capitalize
				num=num+1
			end
		end
		@title=title_array.join(' ')
	end
end