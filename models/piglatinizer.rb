require 'pry'
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase.split(%r{[aeiou]})
    binding.pry
  end

  def move_first_letter
    text.split(%r{[aeiou]})

  end

end
