# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(w)
    @word=w
    @anagrams=[]
  end 
  def match(array)
    self_sort=self.word.split('').sort
    array.each{|w|
      if w.length==self.word.length 
        w_sort=w.split('').sort 
        if w_sort == self_sort
          @anagrams << w
        else 
        end 
      end}
    @anagrams
  end
end