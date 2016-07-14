# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    return_arr = []
    arr.each do |w|
      if w.split("").sort == word.split("").sort
        return_arr << w
      end
    end
    return_arr
  end

end
