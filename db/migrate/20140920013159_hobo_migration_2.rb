class HoboMigration2 < ActiveRecord::Migration
  def self.up
    change_column :members, :name, :string, :limit => 255
  end

  def self.down
    change_column :members, :name, :integer
  end
end
