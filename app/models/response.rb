class Response < ApplicationRecord
  belongs_to :user_id
  belongs_to :meal_id
end
