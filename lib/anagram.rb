class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(compare)
    final = []
    compare.each do |x|
      if x.split("").sort == word.split("").sort
        final << x
      end
    end
    final
  end

end