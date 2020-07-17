# Your code goes here!
class Anagram

  @target = ""

  def initialize(target)
    @target = target
  end

  def match(contenders)
    out = contenders.select do |contender|
      contender.split("").sort == @target.split("").sort
    end
    return out
  end
end
