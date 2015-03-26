class AddAnscheckToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :ans_check, :string
  end
end
