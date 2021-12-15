json.extract! movie, :id, :title, :description, :length, :directors, :actors, :category, :created_at, :updated_at
json.url movie_url(movie, format: :json)
