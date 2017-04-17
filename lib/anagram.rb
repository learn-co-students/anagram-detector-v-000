# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    ana = []
    list.collect do |word|
      if word.chars.sort == @word.chars.sort
        #char.sort will sort the characters within the string we are calling that method on.
        ana << word #will insert the word if the above is true, this will collect all instances within the array that come back as true
      end
    end
    ana #returns the array 
  end



end
