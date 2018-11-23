# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(word)
    ana = w.split("").sort == @word.split("").sort

    return ana
  end
end
