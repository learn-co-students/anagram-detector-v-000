# Your code goes here!
class Anagram
  attr_accessor :testWord
  
  def initialize(testWord)
    @testWord = testWord
  end
  
  def match(anagramList)
    anagramList.select do |word| if word.split("").sort == self.testWord.split("").sort 
    word
    end
  end
end

end
    
    
    