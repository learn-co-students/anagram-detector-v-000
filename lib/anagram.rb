class Anagram
  
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    
    def match(wordArray)
      matchWord = []
      
      wordArray.each do |arrayWord|        
        if word.chars.sort == arrayWord.chars.sort
            matchWord << arrayWord
        end
      end
      
      matchWord
    end
    
end