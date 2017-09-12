
class Anagram
  attr_accessor :word, :list, :matches

  def initialize(word)
    @word = word
  end

  def match(list)
    @sorted_word = ""
    @sorted_item = ""
    @matches = []
    @sorted_word = @word.split("").sort
    list.each do|list_word| 
      if list_word.split("").sort == @sorted_word;
        @matches << list_word
        end
      end
     @matches
  end
end
