class Anagram
  attr_accessor :word_list, :word_to_match

  def initialize(word_to_match)
    @word_to_match = word_to_match
  end

  def match(word_list)
    @word_list = word_list
    match = []
    word_list.map do |x|
      if x.split("").count == word_to_match.split("").count
        if x.split("").uniq.sort == word_to_match.split("").uniq.sort
          match << x
        end
      end
    end
    match
  end

end
