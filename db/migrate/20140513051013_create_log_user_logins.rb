class CreateLogUserLogins < ActiveRecord::Migration
  def change
    create_table :log_user_logins do |t|
      t.integer :user_id
      t.string :desc

      t.timestamps
    end
  end
end
