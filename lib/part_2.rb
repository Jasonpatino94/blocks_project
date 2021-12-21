def all_words_capitalized?(array)

    array.all? {|word| word.capitalize == word}

end

def no_valid_url?(array)

ending = ['.com', '.net', '.io', '.org']

    array.none? do |site|
        ending.any? {|ends| site.end_with?(ends)}
    end
end

def any_passing_students?(array)

    array.any? do |student|
        (student[:grades].sum / student[:grades].length * 1.0) > 75
    end

   

end