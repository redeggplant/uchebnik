class RenameQuestionIdToQuestionItemId < ActiveRecord::Migration
  def change
    
    rename_column :questions, :question_id, :question_item_id

  end
end
