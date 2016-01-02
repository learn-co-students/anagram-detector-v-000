# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def fits(test_word)
    word_chars = @word.split(//)
    match_chars = test_word.split(//)
    tally=[]
    match_chars.each do |match_char|
      index = word_chars.find_index(match_char)
      if index == nil
        tally << false
      else
        word_chars.delete_at(index)
        tally << true
      end
    end
    !tally.include?(false)
  end

  def match(match_candidates_arr)
    matches = []
    match_candidates_arr.each {|candidate| matches << candidate if self.fits(candidate)}
    matches
  end
end