class CreateTrainingMaterials < ActiveRecord::Migration
  def change
    create_table :training_materials do |t|
      t.integer :text_id
      t.integer :book_id
      t.integer :text_type

      t.timestamps
    end
  end
end
