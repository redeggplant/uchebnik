class TextType < ActiveRecord::Base
    has_many :training_material
    has_many :texts , :through => :training_materials
end
