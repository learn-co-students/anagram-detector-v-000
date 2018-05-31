class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    split_word = @anagram.split("").sort
    arr = []
    words.map { |word|
      if word.split("").sort == split_word
        arr << word
      end
    }
    arr
  end
end