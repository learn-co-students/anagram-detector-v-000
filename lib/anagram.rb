# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all do |word|
      @word.split("").sort{|x, y| x <=> y} == word.split("").sort{|x, y| x <=> y}
    end
  end

end
