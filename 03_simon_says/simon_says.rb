def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, num = 2)
    ([string] * num).join(" ")
end

def start_of_word(string, num)
    string[0..num-1]
end

def first_word(string)
    string.split(' ')[0]
end

def titleize(string)
    words = string.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end