# Your code goes here!

require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(anagrams)
    matches = []

    # an_string = anagrams.join(" ")
    anagrams.each do |a_word|
      split_word = self.word.split("")
      # binding.pry
      a_word.split("").each do |anagram_letter|
        # binding.pry
        if split_word.include?(anagram_letter)
          split_word.delete_at(split_word.index(anagram_letter))
          # binding.pry
        else
          split_word << anagram_letter
        end
      end
      if split_word.length == 0
        matches << a_word
        # binding.pry
      end
    end
    matches
  end



    # anagrams.each do |a_word|
    #   a_word.split.all? do |letter|
    #     @word.include?('letter')


    # def regex_match(anagrams)
    #     split_word = @word.split
    #     # binding.pry
    #     anagrams.join(" ").scan(/[#{@word}]{#{@word.length}}/)
    #   end
    # end



end
