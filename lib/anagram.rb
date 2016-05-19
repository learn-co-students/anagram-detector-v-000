# Your code goes here!
class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word   
  end

  def match(word_array)
    results = []
    word_array.each do |compare|
      if compare.scan(/./).sort == @word.scan(/./).sort
        results << compare
      end
    end
    results
  end


end
