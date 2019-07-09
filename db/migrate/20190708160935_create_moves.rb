class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|
      t.string :name
      t.string :image
      t.integer :damage
      t.integer :power
      t.belongs_to :fighter, foreign_key: true

      t.timestamps
    end
  end
end
