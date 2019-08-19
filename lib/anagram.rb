class Anagram
  attr_accessor :primary

  def initialize(primary)
    @primary = primary
  end

  def match(matches)
     anagrams = Array.new(0)
      temp_box = []
      matches.each do |match2|
        if (match2.downcase.split(//).sort == @primary.downcase.split(//).sort)
          temp_box << match2
        end
      anagrams << temp_box
      end
    anagrams.flatten.uniq
  end
end
