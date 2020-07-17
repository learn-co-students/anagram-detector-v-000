require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split(//)
    anagram_array = []
    array.each do |array_word|
      switch = 0 #initiate switch, re-set for each array_word
      array_letter = array_word.split(//)
        word_array.each do |letter|
          if switch == 1
            next #go to next array_word and get out of .each loop
          end
          if !array_letter.include?(letter)
            #test each letter of class against array broken down into letter
            switch = 1
          end
        end #for array_letter.each
        if switch == 0 && word_array.length == array_letter.length
          #has to have second test because sometimes ab class with abc would match
          anagram_array << array_word
        end
      end #for array.collect
      anagram_array
    end #for method closing
end

#https://stackoverflow.com/questions/5286861/how-to-break-from-nested-loops-in-ruby
# RESOURCE for "next" in ruby

#SOLUTION FROM FLATIRON
# array.select {|x| x.split("").sort == @name.split("").sort}
