# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_match = []
    array.each do |word|
    if @word.split("").sort == word.split("").sort
      anagram_match << word
    end
  end
  anagram_match
end


end
