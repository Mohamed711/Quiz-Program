class TrueOrFalseAnswer < ActiveRecord::Base
	belongs_to :student
	belongs_to :true_or_false_question
end
