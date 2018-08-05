class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :status, default: 0
      t.string :title
      t.string :description
      t.references :user, index: true
      t.timestamps
    end
    add_foreign_key :posts, :users
  end
end
