class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    @match = []
    string.each do |word|
      if @word.split("").sort == word.split("").sort
        @match << word
      end
    end
    return @match
  end

end
