class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    array = []
    matching_words.each do |matched_word|
      if matched_word.split("").sort == @word.split("").sort
        array.push(matched_word)
      end
    end
    array
  end



end
