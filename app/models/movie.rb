class Movie < ApplicationRecord
    has_one_attached :image
    validates :title, :actors, :directors, :category, length:{ minimum: 1}
    validates :description, length:{ minimum: 20}
    validates :length, numericality: { only_integer: true }
    has_many :movie_review, -> { order "created_at DESC"}
end
