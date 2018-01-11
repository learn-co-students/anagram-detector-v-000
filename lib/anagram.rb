# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
   @word = word
  end

  def match(word_list)
   word_list.find_all  do |i|
     if i.split("").sort == @word.split("").sort
       i
    end
   end
  end

end
