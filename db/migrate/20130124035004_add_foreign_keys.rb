class AddForeignKeys < ActiveRecord::Migration
  def up
    change_table :teams do |t|
      t.foreign_key :divisions
    end
  end

  def down
    change_table :teams do |t|
      t.remove_foreign_key :divisions
    end
  end
end
