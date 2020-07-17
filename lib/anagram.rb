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
          if mixed.split('').sort ==  @word.split('').sort
              @@ana << mixed
          end
         end
    @@ana   
    end
end