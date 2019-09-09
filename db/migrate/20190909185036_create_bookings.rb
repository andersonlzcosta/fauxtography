class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :photographer, foreign_key: true
      t.references :user, foreign_key: true
      t.date :date
      t.integer :price

      t.timestamps
    end
  end
end
