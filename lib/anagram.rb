class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # iterate over each word in array and return all matches to given arguements
  # return empty array if none is found
  def match(words)
    # use .select to compare each element to instance
    words.select do |word|
      # block will .split each element and .sort then do the same to instance
      # will compare then return any match so to .select
      word.split("").sort == @word.split("").sort
     end
  end

end
