# def - defining a name for method

# method block (def - end)
def top
    puts "HEADER"
end
def bottom
    puts "FOOTER"
end

# function with param
def sayHi(text, name)
    puts "Hello, "+text+" "+name+"!"
end

# function with default params
def sayHi2(text="no greets", name="no name")
    puts "Hello, "+text+" "+name+"!"
end


top
sayHi("Good Morning","Afif")
sayHi2
bottom