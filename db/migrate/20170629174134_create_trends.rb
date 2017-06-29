class CreateTrends < ActiveRecord::Migration[5.1]
  def change
    create_table :trends do |t|
      t.string :hashtag

      t.timestamps
    end
  end
end
