#write your code here
def echo input
    input
end

def shout input
    input.upcase
end

def repeat input, times = 2
    ((input + " ") * times).strip
end

def start_of_word input, length
    input[0...length]
end

def first_word input
    phrase = input.split
    phrase[0]
end

def titleize input
    articles = ["and", "an", "a", "the", "over"]

    input = input.split.map do |word|
        if articles.include? word
            word
        else
            word.capitalize
        end
    end
    input[0].capitalize!
    input.join(" ")
end