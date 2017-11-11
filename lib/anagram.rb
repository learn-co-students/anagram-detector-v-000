class Anagram

  attr_accessor :word_input, :match_input

  def initialize(input)
    @word_input = input
  end

  def match(input)
    @match_input = input
    @match_input.select do |element|
      @word_input.split("").sort == element.split("").sort
    end
  end
end
