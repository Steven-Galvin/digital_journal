class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.datetime :date_posted
      t.attachment :picture_one
      t.attachment :picture_two
      t.attachment :picture_three
      t.attachment :picture_four

      t.timestamps
    end
  end
end
