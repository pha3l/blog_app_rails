class AddUserIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :user, foreign_key: true, index: true
  end
end
