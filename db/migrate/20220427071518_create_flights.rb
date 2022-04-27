class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :number
      t.string :origin
      t.string :destination
      t.date :date
      t.integer :airplane_id
      t.integer :reservation_id

      t.timestamps
    end
  end
end
