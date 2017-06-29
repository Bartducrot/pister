class PostTrend < ApplicationRecord
  belongs_to :trend
  belongs_to :posts
end
