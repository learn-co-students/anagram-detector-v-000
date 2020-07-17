# Your code goes here!
class Anagram

  attr_reader :word

  @@array = []

  def initialize(word)
    @word = word
    @@array << word
  end

  #What am I asking my #match method to accomplish?

  def match(anagrams) #take in an array of words
    anagrams.select do |x|
      x.split("").sort == @word.split("").sort
    end
  end
end






# x == word
# right now, my code is comparing each index (in its entirety) to the word variable. Meaning listen would only be equal to "listen" and not "inlets.""
# I need it to compare the individual letters of each word (pattern of letters should not matter)
