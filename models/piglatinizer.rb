require 'pry'
class PigLatinizer
  attr_reader :words

  def initialize(words)
    @words = word.downcase.split /([aeiou].*)/
  end

  def piglatin
    word = @words.rotate(1)
    word << "ay"
    final_word = text.join
    final_word
  end

end
