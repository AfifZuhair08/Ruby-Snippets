isMale = false
isTall = true

# must both true
if isMale and isTall
    puts "You're tall male"
elsif isMale and !isTall
    puts "You're short male"
elsif !isMale and isTall
    puts "You're not male but tall"
else
    puts "You're short and not male"
end

