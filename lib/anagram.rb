# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(wordArray)
    wordArray.select do |trialWord|
      # @word.length==trialWord.length &&
      trialWord.split("").sort == @word.split("").sort
    end
  end
end
