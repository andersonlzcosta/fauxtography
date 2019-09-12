class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :photographer_id
      t.references :user, foreign_key: true
      t.datetime :date
      t.integer :price

      t.timestamps
    end
  end
end
