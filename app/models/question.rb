class Question < ApplicationRecord
  validates :the_question, presence: true, uniqueness: true
end
