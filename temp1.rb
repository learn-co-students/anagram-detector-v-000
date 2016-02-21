require 'pry'

class Anagram
  attr_accessor :word, :list
  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(list)
    @@matches.clear
    srt_word = ""
    srt_word = @word.split("").sort!
    srt_item = ""
    list.each do |item|
    srt_item = item.split("").sort! 
    if srt_item == srt_word;
    then @@matches << item
    end
      return @@matches
    end
  end
end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))