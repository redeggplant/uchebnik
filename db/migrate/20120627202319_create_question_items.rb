class CreateQuestionItems < ActiveRecord::Migration
  def change
    create_table :question_items do |t|
      t.string :name
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
