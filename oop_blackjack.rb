# Title: Blackjack game built with Ruby (Object-Oriented)
# Rules: he objective of the game is to beat the dealer. If your cards total higher than the dealer's cards without going over 21 you win. You are not trying to get # close to 21. If your hand or the dealer's hand goes over 21 you "Bust."

# Nouns: Player, Dealer, Deck, Card, Game
# Verbs: Deal Cards, Hit, Stay, Compare Hands, Replay Game

module Colorized_Ruby_Output
  def red; "\033[31m#{self}\033[0m" end
  def green; "\033[32m#{self}\033[0m" end
  def magenta; "\033[35m#{self}\033[0m" end
  def cyan; "\033[36m#{self}\033[0m" end
  def bg_blue; "\033[44m#{self}\033[0m" end
end

class Player 
    def initialize(name)
      @name = name
    end
end

class Dealer
end

class Deck
  ...
end

class Card
  ...
end

class Game
  include Colorized_Ruby_Output
  def play
  end
 end


game = Game.new.play