class Review < ActiveRecord::Base
    belongs_to :game #same as belongs_to(:game), we are calling method without parentheses because it looks nicer

    # a review belongs to a game 
    # def game 
        # self is the review instance
        # Game.find(self.game_id)
    # end
end
