class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(series)
    word_sorted = @word.split(//).sort.join
    #split the original word into characters, sort them, join them back together into a single string

    match = []
    #create the flag / switch - to maintain state

    new_words = []

    series.each do |w|
      new_words << w.split(//).sort.join
    end

    new_words.each do |w2|
      if w2 == word_sorted
        match << @word
      else
        nil
      end
    end

    match #<---implicit return
  end


end #<---class end

=begin
takes initialized word and sorts it
store it - word
takes series of words and iterate through each one
sort each word
see if it matches the word
return the match
=end
