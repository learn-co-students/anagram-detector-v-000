class Anagram
  attr_accessor :word

  def initialize(word) #what we'll match against
    @word = word
  end

  def match(words)  #iterate over array of words
    words.select do |word|
      is_anagram?(word)
    end
  end

  def is_anagram?(word) #do they have same letters?
    word.chars.sort == @word.chars.sort
  end
end
