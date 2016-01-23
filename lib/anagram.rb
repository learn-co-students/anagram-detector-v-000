# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |listitem|
      if listitem.chars.sort.join == @word.chars.sort.join
        matches << listitem
      end
    end
    matches
  end

end

