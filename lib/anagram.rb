# Your code goes here!

class Anagram
  attr_accessor :testr
  attr_accessor :bunch
  
  
  def initialize(testr)
    @testr = testr
  end
  
  def match(bunch)
    bunch.each do |word|
      if word.to_a.sort == testr.to_a.sort
        return word
        else
        next
      end
    end
  end
    

end
