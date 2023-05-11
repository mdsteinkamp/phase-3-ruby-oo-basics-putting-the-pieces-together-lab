class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

moby_dick = Book.new("Moby Dick")
puts moby_dick.title
puts moby_dick.turn_page