class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :game_id
      t.string :visiting_team_name
      t.string :visiting_team_logo
      t.integer :visiting_team_id
      t.string :visiting_team_score
      t.string :home_team_name
      t.string :home_team_logo
      t.integer :home_team_id
      t.string :home_team_score
      t.string :arena
      t.string :city
      t.string :date

      t.timestamps
    end
  end
end
