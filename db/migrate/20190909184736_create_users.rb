class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :style
      t.integer :price_rate
      t.string :availability
      t.string :location
      t.string :name
      t.string :pictures, array: true
      t.string :type, default: 'User'

      t.timestamps
    end
  end
end
