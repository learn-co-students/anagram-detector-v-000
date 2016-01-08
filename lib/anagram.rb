class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = array.map do |x|
      if x.split("").sort == @word.split("").sort
        x
      else
        nil
      end
    end
    match.compact
  end

end

