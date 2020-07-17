# Your code goes here!
class Anagram
attr_reader :word
  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |anagram|
      if anagram.split("").sort == word.split("").sort
        matches.push(anagram)
      end
    end
    matches
  end
end
