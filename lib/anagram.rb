class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w|
      split_word = w.split("").sort
      original_word = @word.split("").sort
      if split_word == original_word
        w
      end
      end
    end



end
