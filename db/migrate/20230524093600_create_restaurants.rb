class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :category
      t.integer :phone_number
      t.integer :rating
      t.string :content

      t.timestamps
    end
  end
end
