class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(word_list)
    matches = word_list.select do |word|
      word.split(//).sort == sort_word
    end
    
    matches
  end
  
  protected
  def sort_word
    word.split(//).sort
  end
end