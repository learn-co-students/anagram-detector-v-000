class Anagram
  attr_accessor :word, :word_list
  matchedlist = []
  orderedword = []

  def initialize(word)
    @word = word
    @word_list = word_list
    word = self.new
    orderedword << word.split.sort
  end

  def self.match(word_list)
    words = []
    @word_list = word_list
    words << word_list.split(" ").map(&:strip)
    words.each.split do |matched|
      if matched.sorted == orderedword
        matchedlist << orderedword
      end
    return matchlist

  end



end