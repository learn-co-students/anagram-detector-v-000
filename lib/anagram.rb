class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)  
    word_array = @word.split("").sort
    anagram = []
    array.each do |word| 
      if word.split("").sort == word_array  
        anagram << word
      end
    end
    anagram
  end    

end