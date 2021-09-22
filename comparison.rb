# comparison as boolean

# highest number
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    elsif num3 >= num1 and num3 >= num2
        return num3
    else
        puts "ERROR"
    end
end

# lowest number
def min(num1, num2, num3)
    if num1 <= num2 and num1 <= num3
        return num1
    elsif num2 <= num1 and num2 <= num3
        return num2
    elsif num3 <= num1 and num3 <= num2
        return num3
    else
        puts "ERROR"
    end
end

# gets operation
puts "Insert 1st number"
num1 = gets
puts "Insert 2nd number"
num2 = gets
puts "Insert 3rd number"
num3 = gets

# decision operations
print "The biggest number: "
puts max(num1, num2, num3)
print "The smallest number: "
puts min(num1, num2, num3)