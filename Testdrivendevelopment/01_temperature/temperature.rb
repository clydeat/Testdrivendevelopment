def ftoc(farheneit)
	result = ((farheneit) - 32) * 5/9
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)


#je veux transformer du farheneit en celsius
#1 farheneit == 5/9 de 1 degre celsius
#32 farheneit == 0 degré celsius
#farheneit.to_i = gets.chomp
#result = ((farheneit) - 32) * 5/9

#result = (farheneit) - 32) × 5/9
#write your code here


def ctof(celsius)
	resultat = ((celsius) * 1.8) + 32

end
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)