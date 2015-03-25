class AddCorrectansToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :correct_ans, :string
    change_column :questions, :correct_ans, :text
  end

  
end
