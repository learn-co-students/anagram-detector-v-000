class Anagram
  attr_accessor :anagram #word = anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array) #array = word_array
    result = []
    array.select do |item|  #item = word
      result = item if item.split("").sort == @anagram.split("").sort
    
    end
  end

end
