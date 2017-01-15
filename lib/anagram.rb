# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word 
end# of initialize


def match(array)
  answer = []
  array.each do |word|
    letters = word.split("")
    inquiry = @word.split("")
    if letters.sort == inquiry.sort 
       answer << word 
    end# of if 
  end# of do
  return answer 
end# of match


end# of class