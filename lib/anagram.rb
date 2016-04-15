# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(new_word)
    @word = new_word
  end

  def match(words)
    words_by_letter = words.map{|n| n.split("")}
    anagram_word = @word.split("")
    
    words_by_letter.keep_if{|n| n.sort == anagram_word.sort}

    if words_by_letter.empty?
        words_by_letter
    else
      words_by_letter.map{|n| n.join}
    end
  end


end