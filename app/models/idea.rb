class Idea < ApplicationRecord
  enum priority: %i[high medium low]
  belongs_to :user
  has_rich_text :description
end

