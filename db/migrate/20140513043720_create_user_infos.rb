class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|
      t.integer :user_id
      t.string :nickname
      t.integer :sex
      t.integer :age_group
      t.string :recommend
      t.string :address
      t.text :address
      t.text :f_address
      t.string :mobile
      t.integer :users_character

      t.timestamps
    end
  end
end
