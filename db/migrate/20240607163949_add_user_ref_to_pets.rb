class AddUserRefToPets < ActiveRecord::Migration[7.1]
  def change
    add_reference :pets, :user, foreign_key: true
  end
end
