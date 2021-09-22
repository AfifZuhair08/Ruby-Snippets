# index = 1

# while index <= 5
#     puts index
#     index += 1
# end

# guess game
secret_word = "elephant"
guess = ""
guess_count = 0
guess_limit = 3
outOfGuesses = false

while guess != secret_word and !outOfGuesses
    
    if guess_count < guess_limit
        puts "What is animal with long nose? (3 trial)"
        puts "Enter your guess word : "
        guess = gets.chomp()
        guess_count +=1
    else
        outOfGuesses = true
    end

end

if outOfGuesses
    puts "You Lose!"
else
    puts "You Won!"
end