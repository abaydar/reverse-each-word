#def reverse_each_word(string)
    #array = string.split(" ")
    #array.each do |element|
     #   "#{element}.reverse"
     #   puts array.join(" ")        
    #end

#end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect {|words| words.reverse}.join(" ")
end
