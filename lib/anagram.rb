class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    orig_word = @word.split("").sort
    array.each do |word|
      if word.split("").sort == orig_word
        new_array << word
      end
    end
    new_array
  end
end
