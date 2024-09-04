class CreateTeams < ActiveRecord::Migration[7.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.text :team_description

      t.timestamps
    end
  end
end
