class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    original = @word.split("").sort
    collection = []
    word.select {|x| collection << x}
    collection.select {|item| original == item.split("").sort}
  end

end
