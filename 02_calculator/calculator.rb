def add num1,num2
	num1+num2
end

def subtract num1,num2
	num1-num2
end

def sum arry
	sum=0
	arry.each do |var|
		sum = var+sum	
	end
	sum
end

def multiply num1,num2
	num1*num2
end

def power num1,num2
	num1**num2
end

def factorial num
	sum=num

	num.times do
		num=num-1

		if num!=0
			sum=num*sum
		end
	end
	sum
end