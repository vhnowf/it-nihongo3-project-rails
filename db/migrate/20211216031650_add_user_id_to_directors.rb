class AddUserIdToDirectors < ActiveRecord::Migration[6.0]
  def change
    add_column :directors, :user_id, :integer
  end
end
