class CreateApi704MatchesStatsEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_stats_events do |t|
      t.string :log
    end
  end
end
