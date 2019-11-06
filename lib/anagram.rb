# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibles)
    anagrams = []
    word = @word.split(//)
    #puts "word = #{word}"
    possibles.each do |possible|
      #puts "possible '#{possible}' = #{possible.split(//)}"
      if possible.split(//).sort == word.sort
        #puts "add word : #{possible}"
        anagrams << possible
      end
    end
    anagrams
  end

end
