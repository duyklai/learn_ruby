#write your code here
def translate input
    vowel = ["a", "e", "i", "o", "u"]

    input = input.split.map do |word|
        if vowel.include? word[0]
            word + "ay"
        elsif (word.index('qu'))
            if word[0] == 'q'
                2.times do
                    temp = word[0]
                    word = word [1...word.length]
                    word << temp
                end
            elsif word[0] != 'q'
                3.times do
                    temp = word[0]
                    word = word [1...word.length]
                    word << temp
                end
            end
            word + "ay"
        else
            while !(vowel.include? word[0])
                temp = word[0]
                word = word [1...word.length]
                word << temp
            end
            word + "ay"
        end
    end
    input.join(" ")
end