class CreateBookcommentusers < ActiveRecord::Migration[5.2]
  def change
    create_table :bookcommentusers do |t|
      t.integer :book_id
      t.integer :user_id
      t.integer :comment_id
      t.timestamps
    end
  end
end
