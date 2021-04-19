class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :recipe_type
  belongs_to :author

  validates :name, :presence => true, :uniqueness => true
  validates :ingredients, :presence => true
  validates :steps, :presence => true
  validates :image_url, :presence => true
  validates :category_id, :presence => true
  validates :author_id, :presence => true
  validates :recipe_type_id, :presence => true
end
