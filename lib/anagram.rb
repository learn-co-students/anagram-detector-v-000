# Your code goes here!
class Anagram
  attr_accessor :words, :anagram

  def initialize(anagram)
    @anagram = anagram
    @words = words
  end


  def match (words)
    words.select do |word|
      word.split(//).sort == @anagram.split(//).sort
  end
end

#if (w2.downcase.split(//).sort == w1.downcase.split(//))
#word.max{|a,b| a.length <=> b.length} 

end
