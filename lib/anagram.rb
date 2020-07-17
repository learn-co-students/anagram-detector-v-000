class Anagram 
  attr_accessor :key_word 
  
  def initialize(key_word) 
    @key_word = key_word 
  end 
  
  def match(array) 
    array.find_all do |word| 
      word.split("").sort == self.key_word.split("").sort
    end
  end 
end
