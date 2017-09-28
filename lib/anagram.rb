# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.find_all{|e| @word.split("").sort == e.split("").sort}
  end

end
