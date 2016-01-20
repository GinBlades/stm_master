class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.integer :role

      t.timestamps
      t.index :email, unique: true
    end
  end
end
