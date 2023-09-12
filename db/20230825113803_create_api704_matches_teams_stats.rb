class CreateApi704MatchesTeamsStats < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_teams_stats do |t|
      t.string :api_id
      t.string :stage
      t.string :team_api_id
      t.string :side
      t.string :score
    end
  end
end
