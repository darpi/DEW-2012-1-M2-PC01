class User < ActiveRecord::Base
  attr_accessible :card, :lastname, :name
  has_many:products
  
   def total
	products.sum(&:price)   
   end 
end
