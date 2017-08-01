require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end



  def match(arr_anagram)
    anagrams = Array.new
    @arr_anagram = arr_anagram
    @arr_anagram.each do |a|
      if a.split("").sort == @word.split("").sort
        anagrams << a
      end
    end
    anagrams
  end
end

#more eloquent version:
#array.select {|x| x.split("").sort == @name.split("").sort}
