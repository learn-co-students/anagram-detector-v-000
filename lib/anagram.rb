# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(array)
    result=[]
    array.each do |words|
      if words.split("").sort == @word.split("").sort
        result << words
      end
  end
  result
end
end
