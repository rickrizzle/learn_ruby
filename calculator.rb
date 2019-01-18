#write your code here


def add x,y
    x+y
end

def subtract x,y
    x-y
end

#computes the sum of an empty array
def sum(a)
    a.reduce(0) {|b,c| b + c}
end

def multiply(a)
    a.reduce() {|b,c| b * c}
end

def power(a,b)
    a ** b
end
    
def factorial(a)
    (1..a).inject(:*)||1
end
    



