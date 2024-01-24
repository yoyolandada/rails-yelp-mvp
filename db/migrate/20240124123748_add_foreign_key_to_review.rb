class AddForeignKeyToReview < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :restaurant, index: false
  end
end
