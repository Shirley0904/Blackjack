class Card

  attr_accessor :face, :suit, :value #commas between attr_accessors to separate them/escape an error

  def initialize(face, suit, value)
      @face = face          #using @face instead of self.face makes more sense to me.
      @suit = suit
      if face == "Jack" || face == "Queen" || face == "King" #kept what you had before but moved it up; "face == " between the double pipes escapes a "string literal blah blah blah" error
        @value = 10
      elsif face == "Ace"
        @value = 11
      else
        @value = face.to_i #if the face isn't a Jack, Queen, King, or Ace, it's just a number, so we can change that number from a string to an integer/Fixnum and then use that to set the card's value
      end #ends the "if/else" block
    end #ends the initialize method
  end #ends the initialize method

end #ends the Card class definition

#The next two lines are commented out, but I put them here in case you want to un-comment them-- they create just one card, a 3 of Clubs, to demonstrate how the initalize method takes those two arguments ("3" for "face" and "Clubs" for "suit") and makes a single card with those two traits and a third trait, the value, designated by the face. The .inspect shows all that info in the console.
#card = Card.new("3", "Clubs")
#puts card.inspect
