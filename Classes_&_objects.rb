class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end


book1 = Book.new("Harry Potter","JK Rowling", 300)
puts book1.title
puts book1.author
puts book1.pages



# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.title


# book2 = Book.new()
# book2.title = "ICT"
# book2.author = "Shohan Kazi"
# book2.pages = 200

# puts book2.author