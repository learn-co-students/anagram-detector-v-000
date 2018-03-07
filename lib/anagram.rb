# Your code goes here!
class Anagram
  attr_accessor :listen, :anagrams

  def initialize(listen)
    @listen  = listen
  end

  def match(anagrams)
    @anagrams = anagrams
    @anagrams.select {|anagram| anagram.split("").sort == @listen.split("").sort}
  end


end
