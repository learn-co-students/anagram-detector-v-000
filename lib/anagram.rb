class Anagram

  attr_accessor :word

  def initialize(word=nil)
    @word = word
  end

  def match(array)
    array.select {|a| a.split("").sort == word.split("").sort}
  end
end