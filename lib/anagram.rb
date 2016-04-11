class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
    @matches = []
  end

  def match(detector)
    detector.each do |comp|
      if comp.split("").sort == @word.split("").sort
        @matches << comp
      end
    end
    @matches
  end
end
