class Anagram

    attr_accessor :word, :actual_anagram_list

    def initialize (word)
    @word = word
    @actual_anagram_list = []
    end

    def match (poss_anagram_list)
    poss_anagram_list.each{ |possibility|
                            if possibility.split("").sort == @word.split("").sort
                                @actual_anagram_list << possibility
                            end
                          }    
    @actual_anagram_list
    end

end
