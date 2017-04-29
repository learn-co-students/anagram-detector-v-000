class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    result = []
    word_split = @word.split('').sort
    arr.each do |i|
      i_split = i.split('').sort
      result << i if i_split == word_split
    end
    result
  end
end
