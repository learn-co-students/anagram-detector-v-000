# Your code goes here!
require 'pry'
=begin
First solution attempt.
    we need to build a regexp(a string) that consists of an word repeated word.length times. [word][word][word][word]
    save that string into a variable
    use grep to return an array of matches to the regexp(string)

    #word_length = @name.length
    repeating_array = []
    new_array = []
    i = 0
    while i < @name.length-1 do
        repeating_array << "[" + "#{@name}"  + "]"
        i += 1
    end
    regexpstring = ""
    regexpstring =`/#{repeating_array.join}\b/`
    array.grep(regexpstring)
=end

#NOTES>>>> I spent way too long on this lab trying to make my pseduo code work.
#I should have stepped back and reaccessed the code. There was surely a more simple way.
#before beginning, consider which BUILT IN OBJECTS CAN HELP US ACHIEVE THE GOAL.
#SORT is good. building a weird REGEXP for each implementation is too much work!!


class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)

  #iterate with collect/map and use sort
  #if letters equal, return the word


    array.collect do |word|
      if word.split("").sort == @name.split("").sort
        word
      end
    end.compact
  end
end

#Enumberable used. collect
#Built in objects, methods - split to manipulate string. sort to manipulate array.
