class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :q1
      t.string :ans1
      t.string :ans2
      t.string :ans3
      t.string :ans4

      t.timestamps null: false
    end
  end
end
