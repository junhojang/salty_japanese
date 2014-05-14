class CreateLogCpdms < ActiveRecord::Migration
  def change
    create_table :log_cpdms do |t|
      t.integer :user_id
      t.integer :cpdm_id
      t.integer :ad_type
      t.integer :view_time
      t.string :dsc

      t.timestamps
    end
  end
end
