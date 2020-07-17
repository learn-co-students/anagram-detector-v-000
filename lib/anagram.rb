# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    answer = []
    words.each do |word|
      if @word.split("").sort == word.split("").sort
        answer << word
      end
    end
    return answer
  end
end
