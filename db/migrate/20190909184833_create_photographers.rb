class CreatePhotographers < ActiveRecord::Migration[5.2]
  def change
    create_table :photographers do |t|
      t.string :style
      t.integer :price_rate
      t.string :availability
      t.string :location
      t.string :name
      t.string :pictures

      t.timestamps
    end
  end
end
