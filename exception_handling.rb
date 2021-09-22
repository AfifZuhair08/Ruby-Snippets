lucky_nums = [3,6,1,7,9,2]

# numFirst = luck_nums[0]
# puts numFirst
# puts luck_nums.index(numFirst)

# example 1
begin 
    num = 10 / 0
rescue
    puts "Division is error"
end


# example 2
begin
    # num = 10 / 0
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "ERROR Division by zero"
rescue TypeError => e
    puts e
end