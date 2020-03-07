class Idea < ApplicationRecord
  enum priority: %i[high medium low]
  belongs_to :user
end

