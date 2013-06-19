class Product < ActiveRecord::Base
  attr_accessible :category_id, :name, :orders_attributes
  has_many :orders
  accepts_nested_attributes_for :orders
end
