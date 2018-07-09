#write your code here
def add(numberone,numbertwo)
	(numberone) + (numbertwo)	
end
puts add(0,0)
puts add(2,2)
puts add(2,6)




def subtract(numbertree,numberfor)
	result = (numbertree) - (numberfor)
end
puts subtract(10,4)


def sum(lesinfosarecuperer)

	if lesinfosarecuperer == [] 
		return 0
		else
		result = 0
		lesinfosarecuperer.each do |uneinforecuperee|
	#monarray = monarray + (numbereight) 
		result = uneinforecuperee + result


		# result = uneinforecuperee + result
		
		end
		return result #unless result.nil?
	end	
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])



def multiply(numbersix,numberseven)
	result = (numbersix) * (numberseven)
end
puts multiply(3,4)
puts multiply(6,-6)
puts multiply(6,0)

def power(number,carre)
	(number) ** (carre)
end
puts power(3,2)


# def factorial(thefactorialofnumber)
# 	if thefactorialofnumber == 0
# 		puts 1
# 	else
# 		result = 1
# 		#thefactorialofnumber.each do |monchiffre|
# 		while thefactorialofnumber > 0
# 			# thefactorialofnumber -= 1
# 		end
# 		declarer un n supplementaire
		
# 			# result = monchiffre * result
# 			result = thefactorialofnumber * (thefactorialofnumber - 1)
# 		end
# 		return result
# 	end
# end
# end

# puts factorial(0)
# puts factorial(1)
# puts factorial(2)
# puts factorial(5)
# puts factorial(10)





