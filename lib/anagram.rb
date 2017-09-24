# Your code goes here!
class Anagram

 attr_accessor :anagram
 
  def initialize(word)
  	@anagram = word
  end

  def match(word)
  	matches = []
    
    word.each do |test|
        
        split_test = test.split("")
    	split_anagram = @anagram.split("")
    	
    	if split_test.sort.eql?(split_anagram.sort)
    		matches << test
    	else
    	end
    end
    matches
  end

end