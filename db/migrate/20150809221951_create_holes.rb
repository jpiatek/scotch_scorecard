class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|
      t.integer :par
      t.integer :p2_score
      t.integer :p3_score
      t.boolean :roll
      t.integer :round_id
      t.integer :number
      t.integer :p1_score
      t.integer :p4_score
      t.string :ctp_player

      t.timestamps

    end
  end
end
