class AddTeamIdToPerson < ActiveRecord::Migration
  def self.up
    add_column :people, :team_id, :integer
  end

  def self.down
    remove_column :people, :team_id
  end
end
