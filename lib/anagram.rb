class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |elem|
      matches << elem if elem.split("").sort == word.split("").sort
    end
    matches
  end

end