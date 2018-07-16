require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end

  def piglatinize(text)
    text = text.split /([aeiou].*)/
    if text.count == 1
      text << "way"
      text.join
    else 
    text = text.rotate(1)
    text << "ay"
    final_word = text.join
    final_word
  end
end

end
