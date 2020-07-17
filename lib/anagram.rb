class Anagram
  attr_reader :original

  def initialize(original)
    @original = original
  end

  def match(words)
    words.select do |word|
      sorted = word.split("").sort
      sorted == @original.split("").sort
    end
  end
end
