class Book
    attr_reader :title
# write your code here
    def title=(new_title)
        words = new_title.split(" ")
        words = [words[0].capitalized] +
            words[1..-1].map do |word|
                little_words = %w{a an and the in of}
                if little_words.include? word 
                    word
                else 
                    word.capitalize
                end
            end
            @title = words.joint(" ")
        end
#
end
