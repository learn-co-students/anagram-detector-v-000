class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagrams)
    anagrams = []

      potential_anagrams.each do |word|
        if @word.split("").sort.join == word.split("").sort.join
          anagrams << word
        end
      end

    anagrams
  end

end
