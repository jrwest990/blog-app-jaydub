# @author john
# input should be 2 values and an expression
# output should be a number

def calculate(x, y, expression)
    if (x == null || y = null)
        puts "invalid input"
    elsif (expression == '+')
        return x + y
    elsif (expression == "*")
        return x * y
    elsif (expression == "-")
        return x - y
    elsif (expression == "/")
        return x / y
    else
        puts "invalid input given"
    end
end

puts calculate(2, 2, '*')

        