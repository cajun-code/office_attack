require "bundler/setup"
require "game_framework"

module OfficeAttack
  class OfficeGame < GameFramework::Game
    def initialize
      super "Office Attack"
    end
    def update

    end
    def draw

    end
  end
end

game = OfficeAttack::OfficeGame.new
game.start
