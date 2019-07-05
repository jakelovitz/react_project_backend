class CreateUserFights < ActiveRecord::Migration[5.2]
  def change
    create_table :user_fights do |t|
      t.integer :user_id
      t.integer :fight_id
      t.timestamps
    end
  end
end
