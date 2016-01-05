class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date    :date
      t.string  :game_id
      t.integer :losses
      t.string  :team_id
      t.integer :wins

      t.timestamps null: false
    end
  end
end
