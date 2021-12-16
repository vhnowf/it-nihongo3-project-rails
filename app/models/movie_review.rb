class MovieReview < ApplicationRecord
    validates :review, length:{ minimum: 1}
end
