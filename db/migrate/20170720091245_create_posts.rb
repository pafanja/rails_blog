class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.string :file
      t.timestamps
    end
  end
end
