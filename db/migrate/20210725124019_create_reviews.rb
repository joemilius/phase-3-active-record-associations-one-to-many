class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |table|
      table.integer :score
      table.string :comment
      table.integer :game_id
      table.timestamps
    end
  end
end
