# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    result_array = [ ]
    word_array = @word.split("").sort
    arr.each_with_index do | x, i |
       if x.split("").sort == word_array
         result_array << arr[i]
       end
    end
    result_array
  end

end
