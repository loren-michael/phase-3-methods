# Your code here!

# JavaScript function syntax:

# function myFunction(param) {
#     console.log("Running myFunction");
#     return param + 1;
# }

# const myFunctionReturnValue = myFunction(1);

# console.log(myFunctionReturnValue);


def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(num)
    if num.class != Integer
        return nil
    end

    number = num / 2;

    return number
end
