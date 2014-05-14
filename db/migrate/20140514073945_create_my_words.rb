class CreateMyWords < ActiveRecord::Migration
  def change
    create_table :my_words do |t|
      t.integer :word_id
      t.integer :user_id

      t.timestamps
    end
  end
end
