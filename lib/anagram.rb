class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    a = []
    list.collect do |w|
      if w.split("").sort! == @word.split("").sort! 
        a << w
      end
    end
    a
  end
  
end
