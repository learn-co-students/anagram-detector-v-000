# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    match = []
    anagrams.collect do |i|
      if i.chars.sort.join == @word.chars.sort.join
        match << i
      end
    end
    match 

  end




end
