class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :points
      t.integer :assists
      t.integer :blocks

      t.timestamps
    end
  end
end
