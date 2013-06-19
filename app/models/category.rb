class Category < ActiveRecord::Base
  attr_accessible :name, :section_id, :products_attributes
  has_many :products, dependent: :destroy
  belongs_to :section
  accepts_nested_attributes_for :products
end
