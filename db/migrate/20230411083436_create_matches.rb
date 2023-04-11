class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.references :tournament, null: false, foreign_key: true
      t.string :home_team
      t.string :away_team
      t.datetime :date_time

      t.timestamps
    end
  end
end
