class CreateFights < ActiveRecord::Migration[5.2]
  def change
    create_table :fights do |t|
      t.string :name
      t.string :fighter_one
      t.string :figther_two
      t.timestamps
    end
  end
end
