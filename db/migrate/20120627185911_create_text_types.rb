class CreateTextTypes < ActiveRecord::Migration
  def change
    create_table :text_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
