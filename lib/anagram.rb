
#call class 
class Anagram
attr_accessor :baseword 

def initialize(word)
#hoist variable
@baseword = word 
end 

#call match method 
def match(testwords)

  #return words which match testwords
  testwords.select do |word| 
    #split up words into letters
    letters = word.split('')
    #sort letters and baseword into alphabetical order, do they match?
    letters.sort == baseword.chars.sort 
  end 
end 

end  