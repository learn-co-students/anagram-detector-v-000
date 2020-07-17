
class Anagram

  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(possible_anagrams_array)
    match_array = []
    possible_anagrams_array.each do |possible_word|
      if possible_word.split("").sort == @@word.split("").sort
        match_array << possible_word
      else
      end
    end
    match_array
  end
end
