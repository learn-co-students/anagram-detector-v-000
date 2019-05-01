class Anagram
  attr_accessor :word

  ANAGRAM = []

  def initialize(word)
    @word = word
    ANAGRAM.clear
  end

  def all
    ANAGRAM
  end

  def match(words)

    words.each do |word|
      if @word.chars.sort == word.chars.sort
        ANAGRAM << word
      end # if
    end # do

  ANAGRAM
  end # method
  
end
