class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :place
      t.date :scheduled
      t.time :at

      t.timestamps
    end
  end
end
