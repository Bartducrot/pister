class Trend < ApplicationRecord
  has_many :post_trends
  has_many :posts, through: :post_trends
end
