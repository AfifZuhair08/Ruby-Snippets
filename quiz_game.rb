class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are bananas?\n(a) yellow\n(b) black\n(c) red"
p2 = "What color are rambutan?\n(a )yellow\n(b) black\n(c) red"
p3 = "What color are dates?\n(a) yellow\n(b) black\n(c) red"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(questions)
    answer = ""
    score = 0

    # loops for each question-answer pair
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end

    puts ("You got " + score.to_s + " of " + questions.length().to_s)
    if score == questions.length()
        puts "Keep up the great work!"
    else
        puts "Don't give up, try again!"
    end
end

run_test(questions)