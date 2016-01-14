class Restaurant < ActiveRecord::Base

      has_many :pizzas

      belongs_to :user

      has_many :likerestaurants

end
