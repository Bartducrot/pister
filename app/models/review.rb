class Review < ApplicationRecord
  has_many :contents
  has_many :posts, through: :contents
end
