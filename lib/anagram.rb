# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    results = []
    array.each do |match|
      if match.split("").sort == @word.split("").sort
        results << match
      end
    end
    results
  end

end
