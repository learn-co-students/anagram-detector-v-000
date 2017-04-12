class Anagram

  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(array)
      #select the words, the .select method is what prompts the return of the matching words
     array.select do |words|
       #going to select the words that match and return them
      words.split("").sort == @word.split("").sort
     end
    end


end
