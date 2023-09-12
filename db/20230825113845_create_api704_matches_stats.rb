class CreateApi704MatchesStats < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_stats do |t|
      t.string :api_id
      t.string :map_id
      t.string :rounds
    end
  end
end
