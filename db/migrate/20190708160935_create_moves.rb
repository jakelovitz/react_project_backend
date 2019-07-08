class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|
      t.string :name1
      t.string :img_url1
      t.integer :dp1
      t.integer :pp1

      t.string :name2
      t.string :img_url2
      t.integer :dp2
      t.integer :pp2

      t.string :name3
      t.string :img_url3
      t.integer :dp3
      t.integer :pp3

      t.string :name4
      t.string :img_url4
      t.integer :dp4
      t.integer :pp4

      t.belongs_to :fighter, foreign_key: true

      t.timestamps
    end
  end
end
