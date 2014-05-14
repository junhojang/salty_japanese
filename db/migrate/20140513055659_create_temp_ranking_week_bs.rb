class CreateTempRankingWeekBs < ActiveRecord::Migration
  def change
    create_table :temp_ranking_week_bs do |t|
      t.integer :user_id
      t.integer :score

      t.timestamps
    end
  end
end
