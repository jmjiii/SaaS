def sum (array)
	total=0
	array.each {|x| total+=x} 
	return total
end

def max_2_sum (array)
	large=0
	largest=0
	temp=0 
	array.each { |x| 
		if large > largest 
			tmp=large
			largest = large
			large = temp
		end
		if x > large 
			large=x 
		end
	}
	return large+largest

end

def sum_to_n? (array, number=0)
	if array.length == 0 and number == 0 
		return true
	end
	array.each { |x|
		array.each { |y| 
			if number == (x +y ) 
				return true
			end
		}
	}
	return false

end

class String 
	def Hello (name)
		return "Hello," +name

	end
	
	def starts_with_consonant?(s)
		if s =~ /^[AEIOU].*/i 
			return false
		end
		return true
	end
end 

puts "abc".Hello ("barny")
puts "string deb"
puts "abc".starts_with_consonant?("deb")
puts "string adeb"
puts "abc".starts_with_consonant?("adeb")
puts "string Adeb"
puts "abc".starts_with_consonant?("Adeb")

puts "sum_to_n? [1,2,3,4,5,6],4"
puts sum_to_n? [1,2,3,4,5,6],9
puts sum_to_n? [],0

puts "sum({})==0"
puts sum([]) == 0

puts "sum({1,2,3,4})==10"
puts sum([1,2,3,4]) == 10

puts "max_2_sum 1 2 3 4"
puts max_2_sum([19,2,3,4])
puts max_2_sum([0,0,0,0])
puts max_2_sum([])
