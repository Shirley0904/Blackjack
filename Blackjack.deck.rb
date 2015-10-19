require_relative 'card'

class Deck

  attr_accessor :cards

  def initialize
    self.cards = []
    suits = %w(Clubs Spades Diamonds Hearts)
    possible_faces = (2..10).to_a + %w(Ace Jack King Queen)
  end
end

def shuffle!
  @cards.shuffle!
end

def draw
  @cards.draw
end
