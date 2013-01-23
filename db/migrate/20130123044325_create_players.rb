class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :kills
      t.integer :deaths
      t.integer :assists
      t.integer :team_id

      t.timestamps
    end
  end
end
