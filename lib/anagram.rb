# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

  def match(comparison_array)
    #possible_match = []
    matches = []

		#comparison_array.each do |x|
			#possible_match << x
    #end

    #possible_match.each do |x|
    comparison_array.each do |x|
      if x.split("").sort.join == @word.split("").sort.join
        matches << x
      end
    end
		matches
		end

end
