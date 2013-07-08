class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :status
      t.integer :age
      t.text :location
      t.string :gender
      t.text :image
      t.timestamps
    end
  end
end
