class Student
    # Book's atttributes
    attr_accessor :name, :major, :gpa

    # initialize when creating new book
    def initialize(name, major, gpa)
      @name = name
      @major = major
      @gpa = gpa
    end

    # method
    def hasHonors
        if @gpa >= 3.5
            return true
        end
    end
end

student1 = Student.new("Harry Potter", "CS", 3.5)
student2 = Student.new("Iron Man", "Finance", 3.3)

puts student1.hasHonors