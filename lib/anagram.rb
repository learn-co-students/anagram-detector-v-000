# Your code goes here!
class Anagram
  attr_accessor :anagram 
  
  def initialize(word)
    @anagram = word.split("")
  end 
  
  #def match(possible)
   # answer = []
    #possible.each do |i|
     # new = i.split("")
  #     compare = new & @anagram 
  #     if compare.length == @anagram.length 
  #       answer << i  
  #     end 
  #   end 
  #   answer
    
  # end 
  
  def match(possible)
    answer = []
    possible.each do |i|
      new = i.split("")
      compare = new.sort
      compare_ana = @anagram.sort 
      if compare == compare_ana
        answer << i 
      end 
    end 
    answer 
  end 
end 