class Section < ActiveRecord::Base
  attr_accessible :name, :categories_attributes
  has_many :categories, dependent: :destroy
  accepts_nested_attributes_for :categories
end
