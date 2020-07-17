require 'pry'

class Anagram

  attr_accessor :words

  def initialize(word)
    @words=word


  end

  def match(array)
  
    array.select do |word| word.split("").sort == @words.split("").sort
    end

  end

end

#select correct anagrams from the list of anagrams
