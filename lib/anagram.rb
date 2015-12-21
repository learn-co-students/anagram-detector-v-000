# Your code goes here!
class Anagram
  attr_accessor :word
@@ana = []
  def initialize(word)
    @word = word

  end

  def match(match)
    @@ana.clear
    sentence = (match)
        sentence.each do |mixed|
          x = mixed.split('') 
          y = @word.split('')
           if x.sort == y.sort
              @@ana << mixed
            end
        end
        @@ana   
    end
end