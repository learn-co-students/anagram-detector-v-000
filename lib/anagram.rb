class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (answer_array)
    matches = []
    answer_array.each do |option|
      if option.split("").sort == self.word.split("").sort
        matches << option
      end 
    end
    matches
  end
end
