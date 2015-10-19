class Card

  attr_accessor :face :suit :value

  def initialize(face, suit, value)
      @face = face          #using @face instead of self.face makes more sense to me.
      @suit = suit
      @value =value
    end

      def value=(face)
        if face == "Jack" || "Queen"|| "King" = 10
        elsif == "Ace" = 11
        else == [2..10]
        end
      end
