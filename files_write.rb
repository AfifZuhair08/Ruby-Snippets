# append - add to the end of the file
# File.open("files/employee.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end

# write - overwrite the content
# File.open("files/employee.txt", "w") do |file|
#     file.write("Oscar, Accounting")
# end

# # read, but if not exist, it create as new file
# File.open("files/index.html", "w") do |file|
#     file.write("<h1>Welcome, Afif!</h1>")
# end

# read and write to replace
File.open("files/employee.txt", "r+") do |file|
    file.readline()
    file.write("Middleman")
end