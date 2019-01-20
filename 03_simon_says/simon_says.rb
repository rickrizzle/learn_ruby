#write your code here


# * functions
# * strings
# * default parameter values


def echo(word)
    word
end

def shout (word)
    word.upcase
end

def repeat(word, a = 2)
    ([word] * a).join(" ")
end

def start_of_word(word, a =1)
    word[0...a]
end

def first_word(word)
    word.split.first
end

def titleize(word)
    words = word.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end

