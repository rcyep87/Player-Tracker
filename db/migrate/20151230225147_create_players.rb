class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.date :DOB
      t.string :position
      t.string :college
      t.string :debut
      t.string :bats
      t.string :throws
      t.string :height
      t.belongs_to :team, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
