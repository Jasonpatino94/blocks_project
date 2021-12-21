def select_even_nums(arr)

    p arr.select(&:even?)

end

def reject_puppies(array)

    array.reject{ |hash| hash['age'] <= 2}

end

def count_positive_subarrays(array)
    array.count { |sub| sub.sum > 0}
end

def aba_translate(word)

    new_word = ''

    word.each_char do |c|
        if 'aeiou'.include?(c)
            new_word += (c +'b' + c)
        else
            new_word += c
        end
    end

   p new_word
end

def aba_array(array)
    array.map{|word| aba_translate(word)}

end