class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.date    :date
      t.string  :game_id
      t.string  :location
      t.string  :team_home_id
      t.string  :team_visitor_id
      t.integer :score_home
      t.integer :score_visitor
      t.string  :season
      t.boolean :victory

      t.timestamps null: false
    end
  end
end
