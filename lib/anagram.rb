require 'pry'


#3. Iterate through array of characters.
  #Does it contain each key?
  #Does it have that key the 'value' number of times?
#4 if Yes add that word to Matches array.

class Anagram
  attr_accessor

  def initialize(word)
    @word = word
    # binding.pry
  end

  def match(array)
    match = []
    letter = {}
    word_split = @word.split("")

   word_split.each { |char| letter[char] = 0 }
   word_split.each { |char| letter[char] += 1 }
  #  binding.pry

   array.each do  |word|
     if word.split('').sort == word_split.sort
       match << word
    end
   end

    match
  end

end
