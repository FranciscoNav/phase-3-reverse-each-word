def reverse_each_word(string)
    array = string.split(" ")

    array.collect do |word|
        word.reverse
        # reversed_word.join(" ")
    end.join(" ")

end
