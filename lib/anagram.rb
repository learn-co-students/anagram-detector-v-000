# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.find_all do|temp|
      temp.chars.sort.join == @word.chars.sort.join
    end
  end
end
