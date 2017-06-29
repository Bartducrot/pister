class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :url
      t.date :date
      t.references :sub_category, foreign_key: true

      t.timestamps
    end
  end
end