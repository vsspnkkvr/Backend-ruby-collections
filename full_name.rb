
    full_name = []

    print "what is your first name? "
    first_name = gets.chomp
    full_name.push(first_name)
    print "what is your middle name? "
    middle_name = gets.chomp
    full_name.push(middle_name)
    print "what is your last name? "
    last_name = gets.chomp
    full_name.push(last_name)

    puts "Hello, #{full_name[0]} #{full_name[1]} #{full_name[2]}!"
