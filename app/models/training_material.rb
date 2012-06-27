class TrainingMaterial < ActiveRecord::Base
    belongs_to :text
    belongs_to :text_type
    belongs_to :book
end
