class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = array.map do |single|
      if single.split("").sort == @word.split("").sort
        single
      else
        nil
      end
    end
    match.compact
  end

end