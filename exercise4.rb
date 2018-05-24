def less_then8(word)

    if word.length < 8 # checks if the word length  is less then 8 char
        p "the word #{word} is less then 8 characters"
        return false
    else
        return true
    end
end

p "Please enter a word"
word = gets.to_s
p "is the word #{word} will pass the 8 char test?: #{less_then8(word)} "
