# default return
def cube(num)
    return num*num*num, "Finished"
end

# return with multiple results (num + char)
def cube2(num)
    return num*num*num, "Finished"
end

puts "Insert a number"
num = gets
puts cube(num.to_i)
puts cube2(num.to_i)