class CreateProblems < ActiveRecord::Migration[5.0]
  def change
    create_table :problems do |t|
      t.string :description
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
