class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :course_name
      t.string :player_2
      t.string :player_3
      t.string :player_4
      t.date :played_on
      t.string :player_1
      t.integer :user_id

      t.timestamps

    end
  end
end
