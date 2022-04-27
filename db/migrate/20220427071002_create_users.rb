class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :email
      t.text :password_digest
      t.text :name
      t.boolean :admin, :default => false
      t.integer :reservation_id
      
      t.timestamps
    end
  end
end
