class Product < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :id, :price, :user_id
end
