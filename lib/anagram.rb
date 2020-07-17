class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matched_array = []
    array.each do |word|
      if word.split("").sort == self.word.split("").sort
        matched_array << word
      end
    end
    matched_array
  end
end
