
class Anagram
  attr_accessor :word #


  def initialize(word)
    @word = word
  end


def match(wordlist)
    matchedlist = []
    wordsplit = []
    wordlist.select.each do |to_match|
      if to_match.split(//).sort == @word.split(//).sort
       matchedlist << to_match
      end
      matchedlist
    end
    matchedlist
  end




#   def self.match(word_list)
#    # words = []
#     @word_list = word_list
#     words << word_list.split(" ").map(&:strip)
#     words.each.split do |matched|
#       if matched.sorted == orderedword
#         matchedlist << orderedword
#       end
#     return matchlist
#     end

#   end



end