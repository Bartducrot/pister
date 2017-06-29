class CreatePostTrends < ActiveRecord::Migration[5.1]
  def change
    create_table :post_trends do |t|
      t.references :trend, foreign_key: true

      t.timestamps
    end
  end
end
