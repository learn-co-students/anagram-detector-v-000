# Your code goes here!
require "pry"

class Anagram
attr_accessor :word

    def initialize(word)
      @word=word
    end

    def match(array)
      match=[]

      array.each do |aword|
        match << aword if @word.split("").sort == aword.split("").sort
        end
      match
    end

end
