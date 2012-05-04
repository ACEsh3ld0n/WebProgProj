class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :surname
      t.date :date_of_birth
      t.string :email
      t.string :foot
      t.string :position
      t.integer :appearances
      t.integer :goals
      t.integer :assists
      t.integer :yellow_cards
      t.integer :red_cards

      t.timestamps
    end
  end
end
