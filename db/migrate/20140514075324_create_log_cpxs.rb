class CreateLogCpxs < ActiveRecord::Migration
  def change
    create_table :log_cpxs do |t|
      t.integer :user_id
      t.integer :cpx_id
      t.integer :ad_type

      t.timestamps
    end
  end
end
