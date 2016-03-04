# Re-making a pull request as it keeps glitching. very annoying!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words) 
    array = []
    words.each do |x|
      if x.chars.sort == word.chars.sort
        array.push(x)
      end
    end
    array
  end

end