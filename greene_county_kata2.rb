(1..10).each do |i| puts i 
end

10.times do 
puts 1
end


def repeat(value)
100.times do
     if 
            value%3 == 0
	puts "Greene"	
             elsif value%5 == 0
	puts "County"
	         elsif value%3 == 0 && value%5 == 0
	puts "Greene County"
             else
    puts value
             end 
    value = value+1
             end
    end

repeat(1)


