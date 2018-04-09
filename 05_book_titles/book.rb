class Book
  attr_accessor :title

  def title=(book)
    lowercase = ["and", "or", "the", "of", "in", "a", "an"]
    @title = book.capitalize.split(" ").map do |word|
      if lowercase.include? word
        word
      else
        word.capitalize
      end
    end.join(" ")
  end

end