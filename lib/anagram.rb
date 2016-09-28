# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams_array)
    anagrams_array.select{|x| x.split("").sort == @word.split{""}.sort}
    # anagrams_array.map! do |word|
    #   if @word.split("").sort == word.split("").sort
    #     word
    #   end
    # end
    # anagrams_array.compact
  end

end
