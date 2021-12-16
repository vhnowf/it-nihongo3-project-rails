class MovieReview < ApplicationRecord
    belongs_to :user
    validates :review, length:{ minimum: 1}
end
