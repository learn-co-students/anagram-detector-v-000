class Anagram
  attr_accessor :word

  def initialize(anagram)
    @word = anagram
  end

  def match(words)
    words.select do |anagram|
      anagram.split("").sort == @word.split("").sort
    end
  end
  
end