class Post < ApplicationRecord
  belongs_to :sub_category
  has_many :post_trends
  has_many :trends, through: :post_trends
  has_many :contents
  has_many :revues, through: :contents
end
