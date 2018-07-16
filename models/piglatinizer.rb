require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end

  def piglatinize(text)
    if text.count == 1
    array = @text.split
    array << "way"
    array.join
  else
    @text = text.split /([aeiou].*)/
    text = @text.rotate(1)
    text << "ay"
    final_word = text.join
    final_word

  end

end
