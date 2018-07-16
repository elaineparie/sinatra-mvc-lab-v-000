require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end

  def piglatin
    text = @text.rotate(1)
    text << "ay"
    final_word = text.join
    final_word
  end

end
