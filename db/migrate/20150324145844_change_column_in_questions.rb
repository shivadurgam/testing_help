class ChangeColumnInQuestions < ActiveRecord::Migration
  def change
  	change_column :questions, :correct_ans, :text
  end
end
