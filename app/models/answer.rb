class Answer < ApplicationRecord
  validates :the_answer, presence: true
  belongs_to :question
end
