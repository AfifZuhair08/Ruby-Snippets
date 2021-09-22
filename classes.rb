class Book
    # Book's atttributes
    attr_accessor :title, :author, :pages

    # initialize when creating new book
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Iron Man", "Entah", 250)

puts book2.title