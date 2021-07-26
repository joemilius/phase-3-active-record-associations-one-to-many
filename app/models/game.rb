class Game < ActiveRecord::Base
    #ActiveRecord macro to get reviews associated with the game
    #has_many needs a plural argument
    has_many :reviews

    #method logic of above macro written out
    #def reviews
        #Review.where(game_id: self.id)
    #end

    #SQL query that these produce
    # SELECT "reviews".*
    # FROM "reviews"
    # WHERE "reviews"."game_id" = 1 
end
