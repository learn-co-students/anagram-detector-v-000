# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

#have to compare two things - use sort, use a higher level iterator (not each) - select. Iterates over the characters of the words.
  def match(words)
    words.select { |word| word.chars.sort == @word.chars.sort}
  end

end
