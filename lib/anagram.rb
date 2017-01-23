class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all << word
  end

  def match(array)
    result = []
    array.each {|word|
      if word.split("").sort == @word.split("").sort
        result << word
        end
      }
    result == [nil] ? [] : result
end
end
