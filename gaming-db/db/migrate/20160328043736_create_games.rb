class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :title
      t.text :description
      t.text :developer
      t.text :publisher
      t.text :rating
      t.timestamps null: false
    end
  end
end
