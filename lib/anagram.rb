# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.each {|i| anagrams.push(i) if i.split("").sort == @word.split("").sort }
    anagrams
  end



end
