class Anagram
  attr_reader :test_word

  def initialize(test_word)
    @test_word = test_word
  end

  def match(match_array)
    return_value = []
    match_array.each do |match_word|
      if match_word.split("").sort == @test_word.split("").sort
        return_value << match_word
      end
    end
    return_value
  end
end
