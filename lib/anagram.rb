# Your code goes here!
# [1, 3, 2].sort == [3, 2, 1].sort
# => true

class Anagram

  attr_accessor :sourceword

  def initialize(sourceword)
    @sourceword = sourceword
  end

  def match(arr_of_matches)
    arr_of_matches.select do |word|
      word.split("").sort == @sourceword.split("").sort
    end
  end

end
