class Anagram
attr_accessor :word


#pushes each anagram into all on initialization
  def initialize(word)
    @word = word
  end

  def match(word_array) #instance of a word method, not class method
    #split the word array into individual words
    #then sort them and check if any sorted words match class word sorted
    # if a in word_array.split.sort == self.word return a
    word_array.select{|a| a.split("").sort == @word.split("").sort }

    end

end
