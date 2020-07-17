class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    results_array = []
    anagram_array.each do |i|
      if i.split("").sort == @word.split("").sort
        results_array << i
      end
    end
    return results_array
  end

end
