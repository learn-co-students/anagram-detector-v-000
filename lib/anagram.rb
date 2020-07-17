# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

    def match(anagrams_list)
    anagrams_list.select do |anagram|
      anagram.split("").sort == @word.split("").sort
                        end
    end
end
