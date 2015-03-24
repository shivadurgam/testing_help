class RenamePaperTableToQuestion < ActiveRecord::Migration
  def change
  	rename_table :papers, :questions
  end
end
