# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word;
  end

  def match(phrase)
    array = []
    phrase.each do |x|
      if word.split("").sort == x.split("").sort
        array << x
      end
    end
    return array
  end

end
