def add_up(num)

    i = 1

    array = []

    while i <= num

        array.push(i)   
        
        i += 1
    end

    return array.sum

end

puts add_up(3).to_s
puts add_up(5).to_s
puts add_up(7).to_s

puts add_up(4).to_s