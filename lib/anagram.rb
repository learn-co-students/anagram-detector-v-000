# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    i = 0
    output = []
    while i<array.length do
      string = array[i].split("")
      string = string.sort
      word = @word.split("")
      word = word.sort
      if string == word
        output << array[i]
      end
      i+=1
    end
    output
  end

end


