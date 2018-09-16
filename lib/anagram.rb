# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    sort_word = @word.split().sort
    list.collect do |l|
      if l.split().sort == sort_word
       return l
      else
        return []
      end
    end
  end
  
end