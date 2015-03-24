class AddCorrectansToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :correct_ans, :string
  end
end
