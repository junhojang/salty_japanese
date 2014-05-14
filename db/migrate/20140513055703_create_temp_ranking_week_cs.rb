class CreateTempRankingWeekCs < ActiveRecord::Migration
  def change
    create_table :temp_ranking_week_cs do |t|
      t.integer :user_id
      t.integer :score

      t.timestamps
    end
  end
end
