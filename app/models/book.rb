class Book < ActiveRecord::Base
    belongs_to :author
    has_many :training_materials
    has_many :texts, :through => :training_materials
end
