# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
      array_words.select do |word_a|
      word_a.scan(/\w/).sort == word.scan(/\w/).sort
     end
  end
end
