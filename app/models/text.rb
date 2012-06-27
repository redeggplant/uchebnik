class Text < ActiveRecord::Base
     has_many :training_material
     has_many :questions
     has_many :text_types , :through => :training_materials
     has_many :question_items , :through => :questions
end
