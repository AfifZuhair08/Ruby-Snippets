# Opening file
# state file name & directory , mode

# File.open("files/employee.txt", "r") do |file|
#     # scanning content
#     # puts file.read().include? "Afif"
    
#     # reading lines , 1st
#     # puts file.readline()
#     puts file.readlines()
    
#     # reading character , 1st
#     # puts file.readchar()
# end


File.open("files/employee.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end

file = File.open("files/employee.txt", "r")
puts file.read
file.close()

