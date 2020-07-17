require 'pry'
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

def match(anagram_array)
  anagram_array.select { |w| w.split("").sort == @words.split("").sort }
end

end
