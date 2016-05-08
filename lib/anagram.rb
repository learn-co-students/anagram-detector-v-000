# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words) #words is an array of words
    @anagrams = []
    ref_word = word.split("").sort

    words.each do |w|
      if ref_word == w.split("").sort
        @anagrams << w
      end
    end

    @anagrams
  end#closing the match method

end #closing of the class

#listen = Anagram.new("listen")
#listen.match(%w(enlists google inlets banana))
