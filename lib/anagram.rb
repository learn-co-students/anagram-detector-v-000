
class Anagram

  attr_accessor :subject

  def initialize(subject)
    @subject = subject
  end

  def match(word_list)
    answers = []
    word_list.each do |word|
      answers << word if word.split("").sort == @subject.split("").sort
    end
    answers
  end

end
