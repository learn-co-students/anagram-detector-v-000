
class Anagram #class Anagram
  attr_accessor :anagram
  #take word on initialization
  def initialize(anagram)
    @anagram = anagram.split("").sort
  end
  #match method takes array of possible anagrams
  #should return all matches in an array
  #if no match exists, return empty array
  def match(words)
    words.select{ |word| word.split("").sort == @anagram }
  end

end
