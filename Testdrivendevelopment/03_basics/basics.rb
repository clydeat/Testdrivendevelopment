def who_is_bigger(a,b,c)
monarray = [] << (a,b,c)
	if monarray =~ nil
		puts "nil detected"
	else monarray.max { |a, b| b.size <=> b.size }
# puts	


	end

 # expect(who_is_bigger(84, 42, 21)).to eq("a is bigger")
 #    expect(who_is_bigger(42, 84, 21)).to eq("b is bigger")
 #    expect(who_is_bigger(42, 21, 84)).to eq("c is bigger")


	# monarray.max_by(&:field)
	



#result = who_is_bigger.sort!{|x,y|y <=> x}

end# write your code here

puts who_is_bigger(84, 42, nil)




# def who_is_bigger(x, y, z)
#   hash = {}
#   hash["a"] = x
#   hash["b"] = y
#   hash["c"] = z
#   if x == nil then p "nil detected"
#   elsif y == nil then p "nil detected"
#   elsif z == nil then p "nil detected"
#   else
#     max_hash = hash.max_by{|k,v| v}
#     p "#{max_hash[0]} is bigger"
#   end
# end

# puts who_is_bigger(84, 42, nil)

# def reverse_upcase_noLTA(leslettresrecuperees)
# 	leslettresrecuperees.upcase

# end