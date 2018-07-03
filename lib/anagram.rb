# Your code goes here!
class Anagram

attr_accessor :word

#@@all = []

  def initialize(word)
    @word = word
  end

  #def self.all
  #  @@all
  #end

  def match(word_array)

    new_array = []
    new_word = @word.split("")
    word_array.each do |word|
      if word.split("").sort == new_word.sort
        new_array << word

      end
    end
    new_array
    # @word.chars.sort.join 

    #word_array.select {|word| word.chars.sort.join == @word} 
  end
end
