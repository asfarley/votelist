class AddDefaultVoteCounts2 < ActiveRecord::Migration[5.0]
  def self.up
    change_column :problems, :downvotes, :integer, :default => 0
    change_column :comments, :upvotes, :integer, :default => 0
    change_column :comments, :downvotes, :integer, :default => 0
  end

  def self.down
    # You can't currently remove default values in Rails
    raise ActiveRecord::IrreversibleMigration, "Can't remove the default"
  end
end
