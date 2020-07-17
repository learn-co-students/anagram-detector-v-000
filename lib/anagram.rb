class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    split_word = @anagram.split("").sort
    words.select { |word|
      word.split("").sort == split_word
    }
  end
end
