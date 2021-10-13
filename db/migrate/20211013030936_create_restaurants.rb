class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.string :address
      t.time :openhour
      t.time :closehour
      t.integer :price
      t.integer :status

      t.timestamps
    end
  end
end
