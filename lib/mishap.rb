#had one line wrong (item << array instead of array << item) and went off on this dumbass tangent for five hours.

require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)    #array of words being passed into match method
    list = [] #final list of matches to return
    splitarr = []

    letters = word.split("").sort
    array.each do |wurd|  #split array, and for each item (wurd):
     splitarr << wurd.split("") #Fuck me. I've had the code right for about 95% of the process. Just had the fucking shovel turned around. Sticking with push.
     #split each word in array and push into splitarr
     #binding.pry
   end
    splitarr.each do |wurd|
    if letters == wurd.sort()
        list << wurd.join
      end
     end
   return list
  end
end
