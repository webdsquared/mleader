class CreateTeams < ActiveRecord::Migration
  def self.up
    create_table :teams do |t|
      t.string :name
      t.string :leader_name
      t.string :leader_email
      t.date :departure
      t.date :return
      t.string :destination
      t.decimal :trip_cost, precision: 8, scale: 2
      t.timestamps
    end
  end

  def self.down
    drop_table :teams
  end
end
