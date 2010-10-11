class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :local
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
