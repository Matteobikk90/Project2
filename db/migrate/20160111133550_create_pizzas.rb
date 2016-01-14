class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :image_url
      t.decimal :price
      t.text :description

      t.timestamps null: false
    end
  end
end
