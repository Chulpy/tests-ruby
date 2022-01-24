
def add(a,b) 
    return a + b
end

def subtract(a,b)
    subtraction = a - b
    return subtraction
end

def sum(tab)
    my_sum = tab.sum
    return my_sum 
end

def multiply(a,b)
    multiplication = a * b
    return multiplication
end

def power(a)
    powered = a ** a
    return powered
end

def factorial(a)
    factorial_of = 1
    (1..a).each do |counter|
        factorial_of = factorial_of * counter 
        # return factorial Le return fait sortir de la boucle /!\
    end
    return factorial_of
end