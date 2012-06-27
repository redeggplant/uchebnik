class QuestionItem < ActiveRecord::Base
    has_many :questions
    has_many :texts, :through => :questions
end
