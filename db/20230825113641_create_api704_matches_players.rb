class CreateApi704MatchesPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :api_704_matches_players do |t|
      t.bigint :api_id, null: false, unsigned: true
      t.string :player_id
      t.string :player_key
      t.string :player_api_id
      t.string :player_api_nick
      t.string :win
    end
  end
end
