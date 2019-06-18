# Your code goes here!
class Anagram
attr_accessor :anagram_worda

  def initialize(anagram_worda)
    @anagram_worda = anagram_worda
  end

  def match(anagram_wordb)
    anagram_wordb.find_all do |word|
      if word.split("").sort == anagram_worda.split("").sort
        word
      end
    end
  end

end #end of the Anagram class
