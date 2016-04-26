# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

  def match(comparison_array)
    matches = []

    comparison_array.each do |x|
      if x.split("").sort.join == @word.split("").sort.join
        matches << x
      end
    end
		matches
	end
  
end
