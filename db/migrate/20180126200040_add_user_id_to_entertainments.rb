class AddUserIdToEntertainments < ActiveRecord::Migration[5.1]
  def change
    add_reference :entertainments, :user, foreign_key: true
  end
end
