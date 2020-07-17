class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |anagram| anagram.split("").sort.join == word.split("").sort.join }
  end
end
