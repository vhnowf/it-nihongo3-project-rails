class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.text :career
      t.text :awards

      t.timestamps
    end
  end
end
