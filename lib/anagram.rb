# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # matching_words = array.map do |word|
    #   if word.split("").sort == @word.split("").sort
    #     word
    #   end
    # end
    # matching_words.compact
    
    array.select { |word| word.split("").sort == @word.split("").sort}
  end
end