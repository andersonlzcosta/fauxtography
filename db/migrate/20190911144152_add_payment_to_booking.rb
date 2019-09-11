class AddPaymentToBooking < ActiveRecord::Migration[5.2]
  def change
    add_column :booking, :payment
  end
end
