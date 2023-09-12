class CreateApi704MatchesPlayersStats < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_players_stats do |t|
      t.string :api_id
      t.string :player_key
      t.string :kills
      t.string :kills_2x
      t.string :death
      t.string :assists
      t.string :assists_flash
      t.string :hs
      t.string :kast
      t.string :adr
      t.string :fkd
      t.string :op_win
      t.string :op_lost
      t.string :_1_vs_x
    end
  end
end
