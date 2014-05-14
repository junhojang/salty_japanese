class CreateUserStageLevelInfos < ActiveRecord::Migration
  def change
    create_table :user_stage_level_infos do |t|
      t.integer :level_id
      t.integer :user_id
      t.integer :best_socre
      t.integer :medals_num

      t.timestamps
    end
  end
end
