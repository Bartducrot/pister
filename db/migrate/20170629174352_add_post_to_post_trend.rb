class AddPostToPostTrend < ActiveRecord::Migration[5.1]
  def change
    add_reference :post_trends, :post, index: true
  end
end
