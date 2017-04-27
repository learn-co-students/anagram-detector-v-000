# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array2 = []
    array.each do |word|
      a = self.word.split("")
      b = word.split("")
      if a.sort == b.sort and a.length == b.length
         array2 << word
      end
    end
    array2
  end

end
