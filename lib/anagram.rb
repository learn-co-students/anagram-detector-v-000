
class Anagram
  attr_accessor :matches

  def initialize(word)
    @word = word
  end

  def match(candidates_array)
    matches = []
    candidates = candidates_array
    candidates.each do |candidate|
      if candidate.split("").sort == @word.split("").sort
        matches << candidate
      end
    end
    matches
  end

end
