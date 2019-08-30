# Your code goes here!
class Anagram
attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams_array = []
    array.each do |member|
      (member.split("").sort == @word.split("").sort)? anagrams_array << member : false
    end
    anagrams_array
  end


end
