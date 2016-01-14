class CreateLikerestaurants < ActiveRecord::Migration
  def change
    create_table :likerestaurants do |t|
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
