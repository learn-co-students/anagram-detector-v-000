# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    ans = []
    words.map do |e|
      if e.split("").sort == word.split("").sort
        ans << e
      end
    end
    ans
  end

end
