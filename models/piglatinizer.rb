require 'pry'
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def move_first_letter
    text.split(/[aeiou]/)
    binding.pry

  end

end
