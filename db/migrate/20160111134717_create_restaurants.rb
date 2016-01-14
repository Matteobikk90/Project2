class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image_url
      t.text :address
      t.text :description

      t.timestamps null: false
    end
  end
end
