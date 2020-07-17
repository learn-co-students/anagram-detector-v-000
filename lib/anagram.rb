class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    #takes an array of possible matches, returns an array of all matches or empty array
    @matches = []
    words.each do |w|
      @matches << w if (w.split("").sort == @word.split("").sort)
    end
    @matches
  end

end
      
