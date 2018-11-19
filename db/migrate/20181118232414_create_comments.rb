class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :text
      t.integer :upvotes
      t.integer :downvotes
      t.belongs_to :problem, foreign_key: true

      t.timestamps
    end
  end
end
