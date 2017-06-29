class Category < ApplicationRecord
  has_many :sub_categorys
  has_many :posts, through: :sub_categorys
end
