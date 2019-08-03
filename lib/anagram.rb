# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted = @word.chars.sort
    result = []
    words.each do |word|
      if word.chars.sort == sorted
        result << word
      end
    end
    result
  end

end
