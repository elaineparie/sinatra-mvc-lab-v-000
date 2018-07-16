require 'pry'
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase.split /([aeiou].*)/
  end

  def piglatin
    word = @text.rotate(1)
    word << "ay"
    final_word = text.join
    final_word
  end

end
