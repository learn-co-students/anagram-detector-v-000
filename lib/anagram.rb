class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    match_result = []
    anagram.each do |word|
      if word.split("").sort == @word.split("").sort
        match_result << word
      end
    end
    match_result
  end

end
