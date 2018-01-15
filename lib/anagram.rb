# Your code goes here!
class Anagram
  attr_accessor :word


    def initialize(word)
            @word = word
    end

    def match(array)
      array.select{|x| x.split('').sort == @word.split('').sort} # x can be anthing
    #  .sort go over each character of each word to find a match ot not
     #  . sort put allalphibetas. s
  #abt = tab

    end



end
