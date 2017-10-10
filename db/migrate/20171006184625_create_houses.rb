class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :title
      t.integer :selling_price
      t.string :address
      t.string :description
    end
  end
end
