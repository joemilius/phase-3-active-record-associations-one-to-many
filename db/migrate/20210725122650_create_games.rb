class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |table|
      table.string :title
      table.string :genre
      table.string :platform
      table.integer :price
      table.timestamps
    end
  end
end
