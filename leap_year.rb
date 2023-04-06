print "ENTER START YEAR: "
startYr = gets.chomp.to_i
print "ENTER END YEAR: "
endYr = gets.chomp.to_i

i = startYr

leap_years = []

while i <= endYr

    if i % 4 == 0 and i % 100 != 0

        leap_years.push(i)

    elsif i % 400 == 0 
        
        leap_years.push(i)
    else
    end

    i += 1

end 

puts "Leap Years:"
leap_years.each do |ly|
    puts "    " + ly.to_s
end