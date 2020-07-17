# Your code goes here!



class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(test_words)
    word_srt = @word.chars.sort_by(&:downcase).join
    matches = test_words.collect do |seg|
      if word_srt == seg.chars.sort_by(&:downcase).join
      	seg
      end
    end 
    matches.compact
  end
end