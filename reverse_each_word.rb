def reverse_each_word(sentence)
    og_arr = sentence.split(" ")
    nu_arr = []
    og_arr.each do |sentence|
        nu_arr << sentence.reverse
    end
    nu_arr.join(" ")

end

def reverse_each_word(sentence)
    og_arr = sentence.split(" ")
    c_arr = []
og_arr.collect do |sentence|
    c_arr << sentence.reverse
end
c_arr.join(" ")
end


