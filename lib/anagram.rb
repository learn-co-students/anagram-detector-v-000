# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anag = []
    array.each do |str|
      if str.split("").sort == word.split("").sort
        anag << str
      end
    end
    anag
  end
end
