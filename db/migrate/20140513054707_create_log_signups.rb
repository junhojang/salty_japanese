class CreateLogSignups < ActiveRecord::Migration
  def change
    create_table :log_signups do |t|
      t.integer :user_id
      t.integer :is_success
      t.text :desc

      t.timestamps
    end
  end
end
