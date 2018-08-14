# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #split the word into an array of letters and sort
    word_array = word.split("").sort
    #create an empty array for to store the anagrams
    result = []
    #split each potential anagram into an array and sort, then compare to word array.
    #if true - add the original anagram to the results array
    array.each do |item|
      if item.split("").sort == word_array
      result << item
     end
   end #end loop
   #return the results array
    result
  end

end
