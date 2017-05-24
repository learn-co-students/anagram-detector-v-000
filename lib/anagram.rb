# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #iterate over array of words
    #if array matches word return words in array form
    #split each word in array input and split word into characters
    matches = []
    array.each do |each_word|
        if each_word.split("").sort == word.split("").sort
        matches << each_word
      end
      end
    matches
    end



end

#input for
