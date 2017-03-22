class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

def match(anagram_array)
  anagram_array.select { |e| e.split("").sort == @word.split("").sort }
end

end
