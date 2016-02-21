
class Anagram
  attr_accessor :word, :list, :matches

  def initialize(word)
    @word = word
  end

  def match(list)
    @srt_word = ""
    @srt_item = ""
    @matches = []
    @srt_word = @word.split("").sort
    list.each do|item| 
      if item.split("").sort == @srt_word;
        @matches << item 
        end
      end
     @matches
  end
end