class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.integer :length
      t.text :directors
      t.text :actors
      t.string :category

      t.timestamps
    end
  end
end
