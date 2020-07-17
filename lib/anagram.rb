require 'pry'#
class Anagram

  attr_accessor :word

  def initialize(word)
     @word = word
  end


  def match(possible_anagrams)
    possible_anagrams.select do |possible_anagram|
      @word.split("").sort == possible_anagram.split("").sort

     end
  end
end
