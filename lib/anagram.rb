# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(words)
    words.select do |word|
      word.chars.sort == @word.chars.sort
    end
  end


end
