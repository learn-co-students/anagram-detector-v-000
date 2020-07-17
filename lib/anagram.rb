class Anagram
    attr_accessor :word
    @@all = []


    def initialize(word)
        @word = word
    end

    def match(words)    #words is the array of words to compare to "word"
        word_array = @word.split("")
        @@all = []
        words.each do |data|
            comp_array = data.split("")
            @@all << comp_array.join if word_array.sort == comp_array.sort
        end #each
        @@all
    end #match

end  #class
