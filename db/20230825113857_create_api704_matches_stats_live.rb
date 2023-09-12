class CreateApi704MatchesStatsLive < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_stats_lives do |t|
      t.string :api_id
      t.string :duration
      t.string :t1_api_id
      t.string :t1_side
      t.string :t1_scoer
      t.string :t2_api_id
      t.string :t2_side
      t.string :t2_score
      t.boolean :bomb
    end
  end
end
