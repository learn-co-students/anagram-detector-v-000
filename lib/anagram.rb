class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_matches = word_array.select{|w| w.split('').sort.join == @word.split('').sort.join}
  end
  
end