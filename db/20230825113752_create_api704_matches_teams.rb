class CreateApi704MatchesTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_teams do |t|
      t.string :api_id
      t.string :team_id
      t.string :team_api_id
      t.string :team_api_title
      t.string :win
    end
  end
end
