class Review < ActiveRecord::Base
  #Find a specifc game instance using an ID(each review belongs to a game)
    # def game
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end

    #ActiveRecord macro that performs the custom method above
    #belongs_to needs a singular argument
    belongs_to :game
    #The above code performs this SQL query
    # SELECT "games".*
    # FROM "games"
    # WHERE "games"."id" = 1
    # LIMIT 1; 
end
