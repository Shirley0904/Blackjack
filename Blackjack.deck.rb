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
  @cards.shift #.shift pulls the first "card" out of the "deck" (we can't use .draw until it's defined here)
end
