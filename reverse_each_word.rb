def reverse_each_word(string)
    array = string.split(" ")
    array.collect {|words| words.reverse}.join(" ")
end
