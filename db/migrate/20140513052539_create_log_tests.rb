class CreateLogTests < ActiveRecord::Migration
  def change
    create_table :log_tests do |t|
      t.integer :user_id
      t.integer :log_type
      t.string :desc

      t.timestamps
    end
  end
end
