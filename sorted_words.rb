def ask
    print "Enter a new word: "
    answer = gets.chomp
    return answer
end


def add_words

    words = []
    

    loop do
        answer = ask()
        words.push(answer)
        if answer == ""
            break
        end
    end

    return words

end

puts "Here is your sorted word list: #{add_words().sort}"
