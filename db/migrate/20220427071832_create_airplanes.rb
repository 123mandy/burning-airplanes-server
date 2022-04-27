class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.string :row
      t.string :col
      t.string :name

      t.timestamps
    end
  end
end
