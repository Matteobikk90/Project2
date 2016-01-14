class Pizza < ActiveRecord::Base

      belongs_to :restaurant

      has_many :likes

      belongs_to :user

end