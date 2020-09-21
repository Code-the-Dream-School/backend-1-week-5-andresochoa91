class Book
  attr_accessor :title
  def initialize(title="")
    @title = title
  end

  def title
    @title = (@title.split(" ").map.with_index do |w, i| 
      l_words = ["the", "a", "an", "and", "in", "of"]
      w == "i" || !l_words.include?(w) || i == 0 ? w.capitalize : w
    end).join(" ")
  end
end

newbook = Book.new("the man in the iron mask")
puts newbook.title