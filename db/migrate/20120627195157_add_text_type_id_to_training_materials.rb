class AddTextTypeIdToTrainingMaterials < ActiveRecord::Migration
  def change
    
    rename_column :training_materials, :text_type, :text_type_id

  end
end
