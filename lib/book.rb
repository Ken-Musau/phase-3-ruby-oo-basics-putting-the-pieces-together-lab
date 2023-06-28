

class Book
    attr_reader :title, :author, :page_count, :genre
    attr_writer :author, :page_count, :genre

    def initialize title
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

myBook = Book.new("Harry Porter")

puts myBook.title
myBook.author= "Kennedy"
myBook.page_count= 223
myBook.genre= "Horror"
puts myBook.author
puts myBook.page_count
puts myBook.genre
puts myBook.turn_page