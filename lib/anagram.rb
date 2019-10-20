# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    confirmed_anagrams = []
    array.each do |x|
      x_array = x.split("")
      word_array = @word.split("")
      if x_array.sort == word_array.sort
        confirmed_anagrams << x
      end
    end
    confirmed_anagrams
  end

end
