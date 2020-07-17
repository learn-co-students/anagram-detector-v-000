class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(str_array)
    str_array.select do |str|
      str.split("").sort == @word.split("").sort
    end
  end
end