class Book
# write your code here
    attr_accessor :title

    def title
        articles = ["and", "an", "a", "the", "over"]
        prepositions = ["in", "of", "by"]

        @title = @title.split.map do |word|
            if (articles.include? word) || (prepositions.include? word)
                word
            else
                word.capitalize
            end
        end
        @title[0].capitalize!
        @title.join(" ")
    end
end
