class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


    def match(array)
          array.select do |w|
            w.split("").sort == @word.split("").sort()
          end
    end
end



# go through each instance
# sort the instance
# compare to the word
# if a match return true
