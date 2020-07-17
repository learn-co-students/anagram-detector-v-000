# Your code goes here!
class Anagram

  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |word|
      if @word == word || @word.split("").sort == word.split("").sort
        @@matches << word
      end
    end
    @@matches.each do |word|
      if @word.split("").sort != word.split("").sort
        @@matches.delete(word)
      end
    end
      @@matches
    end


end
