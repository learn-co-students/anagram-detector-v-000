# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end

  def match(word_list)
    anagram_array=[]
    word_list.each do |w|
     if w.split(/||/).sort == @word.split("").sort
           anagram_array << w
     end
    end
    anagram_array
  end


end
