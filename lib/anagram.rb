# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr_words)
    obj_word = word
    
    obj_word = obj_word.split("").sort
    
    rtn = arr_words.select {|w| obj_word == w.split("").sort}
    rtn
  end
end