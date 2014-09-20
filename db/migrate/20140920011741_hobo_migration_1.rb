class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.integer  :name
      t.integer  :rank
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :members
  end
end
