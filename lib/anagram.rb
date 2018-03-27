class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    result = []

    words.each do |w|
      result << w if w.split("").sort == word.split("").sort
    end
      result
end


end
