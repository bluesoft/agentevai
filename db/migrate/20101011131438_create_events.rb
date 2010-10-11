class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.date :startDate
      t.date :endDate
      t.string :local

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
