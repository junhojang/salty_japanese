class CreateLogCpds < ActiveRecord::Migration
  def change
    create_table :log_cpds do |t|
      t.integer :user_id
      t.integer :cpd_id
      t.integer :ad_type
      t.string :dsc

      t.timestamps
    end
  end
end
