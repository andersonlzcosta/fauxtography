class AddTimeToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :time, :string
  end
end
