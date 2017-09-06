class TodoItem < ApplicationRecord
  validates :description, :due_by, presence: true
end
