# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
   def match(array)
      array.select do |anagram| # Select returns "anagram" array for block == true
        anagram if anagram.split("").sort == @word.split("").sort
       # ^ return "anagram" for alphabetized anagram letter array comparison to test word
     end

   end

end # <-- End of Class
