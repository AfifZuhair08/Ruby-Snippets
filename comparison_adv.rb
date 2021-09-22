# prompt for value
puts "Enter 1st number: "
num1 = gets.chomp().to_f
puts "Enter the operator: "
operator = gets.chomp()
puts "Enter 2nd number: "
num2 = gets.chomp().to_f


# define methods operation
if operator == "+"
    puts (num1 + num2)
elsif operator == "-"
    puts (num1 - num2)
elsif operator == "*"
    puts (num1 * num2)
elsif operator == "/"
    puts (num1 / num2)
else
    puts "Invalid operator"
end