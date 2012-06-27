class Question < ActiveRecord::Base
    belongs_to :text
    belongs_to :question_item
end
