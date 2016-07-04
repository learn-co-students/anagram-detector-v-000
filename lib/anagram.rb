# Your code goes here!
class Anagram
  attr_accessor :word
  @@match = []
  def initialize(word)
    @@word = word
  end

  def match(array)
    @@match.clear
    array.each do |word|
      letters = word.split(//).sort
        if @@word.split(//).sort == letters
          @@match.push(word)
        else
        end
    end
    @@match
  end

end
