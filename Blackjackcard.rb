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
    end

      def value=(face)
        if face == "Jack" || "Queen"|| "King" = 10
        elsif == "Ace" = 11
        else == [2..10]
        end
      end
