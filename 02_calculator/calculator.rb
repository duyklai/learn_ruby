#write your code here
def add x, y
    x + y
end

def subtract x, y
    x - y
end

def sum numbers
    total = 0
    numbers.each do |x|
        total += x
    end

    total
end

def multiply numbers
    total = 1
    numbers.each do |x|
        total *= x
    end

    total
end

def power x, y
    x ** y
end

def fact x
    total = 1
    while x != 0
        total *= x
        x -= 1
    end

    total
end