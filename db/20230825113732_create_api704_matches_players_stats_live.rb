class CreateApi704MatchesPlayersStatsLive < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_players_stats_lives do |t|
      t.string :api_id
      t.string :player_key
      t.string :alive
      t.string :weapon_id
      t.string :money
    end
  end
end
