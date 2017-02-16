# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matching_array=[]
    array.each do |x|
      if x.split("").sort == @word.split("").sort
        matching_array << x
      end
    end
    matching_array
  end
end
