class CreateLogPoints < ActiveRecord::Migration
  def change
    create_table :log_points do |t|
      t.integer :user_id
      t.integer :point_type
      t.integer :point_amount
      t.string :desc

      t.timestamps
    end
  end
end
