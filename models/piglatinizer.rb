require 'pry'
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase.split /([aeiou].*)/
    text = @text.rotate(1)
    text << "ay"
    final_text = text.join

    binding.pry
  end

  def move_first_letter
    text.split(%r{[aeiou]})

  end

end
