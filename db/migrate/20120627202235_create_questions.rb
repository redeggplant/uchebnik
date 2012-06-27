class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :text_id
      t.integer :question_id

      t.timestamps
    end
  end
end
