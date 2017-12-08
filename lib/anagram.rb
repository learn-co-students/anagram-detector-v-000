class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    sorted_word = @word.split("").sort.join("")
    array.select do |anagram|
      anagram.split("").sort.join("") == sorted_word
    end
  end
end
