class Order < ActiveRecord::Base
  attr_accessible :name, :number, :product_id
  belongs_to :product
end
