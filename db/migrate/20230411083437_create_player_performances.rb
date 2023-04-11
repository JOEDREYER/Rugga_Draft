class CreatePlayerPerformances < ActiveRecord::Migration[7.0]
  def change
    create_table :player_performances do |t|
      t.references :match, null: false, foreign_key: true
      t.references :player, null: false, foreign_key: true
      t.integer :points

      t.timestamps
    end
  end
end
