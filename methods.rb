# def my_method (param = 30)
#     puts "Caluculating your number plus 1"
#     param + 1
# end

def greet_programmer(name = "programmer")
    puts "Hello, #{name}!"
end

def greet(name = "programmer")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve num1
    if num1.class == Integer
        return num1/2
    else
        nil
    end
end
