class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.int :join_method
      t.int :is_active
      t.int :user_type

      t.timestamps
    end
  end
end
